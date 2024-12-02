# Voting on decisions

## About the number 5

check conway's law: "Any organization that designs a system will produce a design whose structure is a copy of the organization's communication structure."

5 people seems to be a right number to start with

- too few, and they end up being the elder when the company grows and inherit some unspoken (and potentially unchallengeable) authority

```{note}
At begining of manifesto you advocate "The collective is meant to be a specific size and not grow over time", just try to find clarification/coherence. Maybe the team will grow, or stick to the original numbers.

In any case, team growth and/or internationalization and/or hybridation with other 'more classical' structure has been a topic of discussion in the co-op world, we could check for pointers on this.
```

- too many, and there's too much noise for a structure to emerge (also: it's expensive!)

<!-- -->

2 is too few, no diversity: just a 2-person team

3 could be, but risk of going 2 vs 1 in decision making is high and very likely resulting in the death of the structure<br>

4 is too symmetric: it might just end up being 2 vs 2, which is 2x the case with 2 persons, which we have seen doesn't work<br>

5 seems to not introduce too many established structures

```{note}
I follow the rationale. Now, should the collective start at 5? If not, what is the timeline to gradually get to this figure? Are processes defined elsewhere robust to size fluctuations?
```

## Voting processes

collective is composed of 5 people, each 1 vote. votes are cryptographically signed.<br>

decision is taken with majority, and everyone needs to vote. 

```{note}
brainstorming:
Given assumption above, how are negative votes handled? If vote is sync, we expect all members to be present at a given time and the vote decision YES/NO is taken. If vote is async, we expect all members to have produced a vote by a deadline.
```

Exceptionally, a decision can be taken by only 4 members if they all agree, i.e. all 4 vote for the same resolution.<br>

collective changes can happen and need to be voted upon

eviction of one person cannot happen with simple majority, it needs to have 4 votes.

collective has multisig authority over the main account (which main account?) (3-of-5, 4-of-5?)

```{note}
Brainstorming.


Access to repo for statutes - SOP repository (access governed by voting majority rules)

On top of this, what is the main account ? A possible list of critical items?
* Access to repo for infra
* Access to secret keys for 
    * infra & docs & code
    * third party services (e.g. gandi, bitwarden)
    * collective crypto assets

=> This account would be accessed to implement the decisions from statutes.
Access to this would require more `privileged` access than statutes repo - or stronger majority (rewriting SOPs is only thing, accessing all resources another).
Then, one argue access to this account would need to be done by 'executive branch', not necesarilly the same 'legislative body' who vote on statutes.
Is separation of power needed for an org of 5?. Are the same 5 required to multi-sig (unanimity) after statutes/SOP decisions to access critical resources?
I am getting confused. There is maybe existing litterature (governance or co-op)about these topics.
``` 
