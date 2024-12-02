# Infrastructure

Research for which internal tools to use should be made as [RFC/decision style document](#sop-ref)

- password manager (bitwarden)
- communication (matrix, element, zulip)
- file sharing (tresorit, syncthing?)
- bug tracking (linear)
- source code hosting (github)
- CI (_may become practical in radicle_ )
- sysadmin/devops (pyinfra) (see also network topologies (tailscale etc.) in hacking.org > netsec)

```{tip}
investigate [Radicle](https://radicle.xyz/blog/towards-decentralized-code-collaboration.html) for source code hosting and bug-tracking
- <https://radicle.xyz/2024/09/10/radicle-1.0.html>
- <https://radicle.xyz/guides/user>

Radicle started working on CI, there is a very status update on it
More on https://radicle.zulipchat.com/#narrow/channel/369274-general/topic/Radicle.20CI.20demo
```

```{note}
🙈 , I would like to understand what prevented us to set this up ...
So far we have tried to set up matrix client element (mac) and elementX (iOS) for the following room
https://matrix.to/#/!fmBiADJQowvGELBzzb:matrix.org?via=matrix.org

I have been able to connect with my account but wackou did not receive an invitation.

Let's try to make this work - either with element/elementX or using other clients
```

## Security

Security needs to be enforced all the time, we want to have proper access to resources. Nothing "shared all" or public by default. Take care of access with (potentially old) SSH keys on servers.

```{note}
Needs development. Not sure I understand the specific context here. 

Going down the rabbit hole, for indivuals in collective, common set of authentication tools? (2FA, Yubikey, passkey, pass/bitwarden, ssh/gpg key settings, key rotation practices).
```

## Infrastructure maintenance

Upgrade of critical infrastructure should be done in a meeting with everyone watching.

This shares information about what is done, how it is done, and ensures no one is working during that time.

We should also redeploy most of our servers regularly to make sure the install/backup scripts include everything -> even better, we should ensure that we are always able to redeploy the entire infrastructure by just having access to the `servers` repo.

```{note}
I am Not versed into infra deployment, but I guess the keys and passwords to specific services / dns / cloud instances need to be stored outside the servers repo and shared between collective members. Would it then be enough to have access to server and keys repo to full redeploy?
```


## Infrastructure as code

see: [Infrastructure as code](https://en.wikipedia.org/wiki/Infrastructure_as_code)

in general, we want to store and work only on install scripts (a la ansible or pyinfra) instead of artifacts (docker, etc.). Even though it seems like containers/artifacts give us reproducibility, it introduces a lot of complexity in managing how artifacts are stored, how much they weigh, etc. Having only install scripts keeps only the high-level logic of the infrastructure and is much more nimble.

see also: [Why not Docker for SourceHut?](https://paste.sr.ht/~sircmpwn/78cc21e1661d5a9d8038f47e532d286807ac89ad)

another important aspect is that we need to ensure the idempotence of each operation in the scripts, this allows
to rapidly fix a broken deployment step-by-step by fixing on the go the operations that are failing and relaunching
the entire deploy repeatedly
