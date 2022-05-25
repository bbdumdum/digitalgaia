# Infrastructure

Linear workspace: [https://linear.app/digitalgaia/](<https://linear.app/digitalgaia/>)

research for which internal tools to use should be made as RFC/decision style document:

- password manager (bitwarden, see also: [https://bitwarden.com/products/send/](<https://bitwarden.com/products/send/>))<br>

see [discussion about password managers](<https://www.reddit.com/r/crypto/comments/nt7g1u/password_managers/>), [turning off auto-fill for pw managers](<https://reddit.com/r/netsec/comments/ommw21/you_should_turn_off_autofill_in_your_password/>)
- communication (matrix, element, zulip)
- file sharing (tresorit, syncthing?)
- bug tracking (linear)
- source code hosting (github)
- CI (?)
- sysadmin/devops (pyinfra) (see also network topologies (tailscale etc.) in hacking.org > netsec)

investigate [Radicle](https://radicle.xyz/blog/towards-decentralized-code-collaboration.html) for source code hosting and bug-tracking

upgrade of critical infrastructure should be done in a meeting with everyone watching.<br>

This shares information about what is done, how it is done, and ensures no one is working during that time.


## Usage of pyinfra

in general, we want to store and work only on install scripts (a la ansible or pyinfra) instead of artifacts (docker, etc.). Even though it seems like containers/artifacts give us reproducibility, it introduces a lot of complexity in managing how artifacts are stored, how much they weigh, etc. Having only install scripts keeps only the high-level logic of the infrastructure, and if it is refined it can be as efficient as artifacts-based deployments (I postulate this, I have no evidence of it)

we should also redeploy most of our servers regularly to make sure the install/backup scripts include everything
