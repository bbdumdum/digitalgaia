# Documentation writing

documentation should be easy to edit (wiki-style), versioned (git) and able to output to a static website.

a near wiki-like experience can be achieved with sphinx doc being built and pushed immediately to prod as a CI actions from github when a commit is pushed. Repo has no named branches other than develop, and represent a continuous line in time.

there should be official documentation for projects, but also wiki-style unstructured general documentation, links to to interesting articles, thoughts for possible different designs or new features, ideas for governance, etc.

```{note}
links stored in notes.org or programming.org should be stored as part of a knowledge-base for digitalgaia (sort of wiki, but not of documentation, but links on interesting piece of knowledge). kind of what the www was like at the beginning, a inter-linked hypertext system

name: knowledge-tree(?)

there can be some prose explaining/describing the various links, but it should be mostly links
this represents the “what do we know” (knowledge)

the reason we want to have this is so that people don't have to read the news (tech news) all the time. We should also have an outliner view of it (think org-mode), but we could also have a view a la MacOS finder in columns to quickly browse through subsections without having 100s of pages displayed

one main section (or another KB) could be devoted to tools being used and articles about them. This represents the “how we do things” (craft)

another section could be about motivation / philosophy / beliefs. This represents the “why we do things” (spirit)

the first phase in the DG process (1st year) is here to build our knowledge and to refine our craft
```

```{note}
Investigate [GNU Hyperbole](https://www.gnu.org/software/hyperbole/)
```

there is also a handbook for the collective, containing amongst other the digitalgaia manifesto

we could have, say, 1 week / year where we stop all activity and only review, update and fix documentation of all products / internal infrastructure (kind of a spring cleaning week).
documentation that is not needed anymore to support the current functioning of the collective should be archived at the end of the year.


## Possible tools for documentation

investigate following tools:

- [https://www.gitbook.com/](<https://www.gitbook.com/>) (e.g., see: [https://kb.fioprotocol.io/foundation/foundation-board](<https://kb.fioprotocol.io/foundation/foundation-board>))
- [https://js.wiki/](<https://js.wiki/>) (possibly check TiddlyWiki too)
- [https://www.docsy.dev](<https://www.docsy.dev>)
- use sphinx? something like docusaurus? ([https://news.ycombinator.com/item?id=27132485](<https://news.ycombinator.com/item?id=27132485>)) (nice [sphinx theme](<https://github.com/pradyunsg/furo>) / other [sphinx theme](<https://www.reddit.com/r/Python/comments/sxtp7h/new_sphinx_theme/>))
- [MkDocs](https://www.mkdocs.org) with [material](https://squidfunk.github.io/mkdocs-material/) theme
- Static Sites with Sphinx and Markdown: [https://us.pycon.org/2021/schedule/presentation/87/](<https://us.pycon.org/2021/schedule/presentation/87/>) ([video](<https://www.youtube.com/watch?v=YclYtM56qjo&list=PL2Uw4_HvXqvYk1Y5P8kryoyd83L_0Uk5K&index=40>)) / [https://myst-parser.readthedocs.io/](<https://myst-parser.readthedocs.io/>),
- [Static Sites With Sphinx and Markdown](https://www.jetbrains.com/pycharm/guide/tutorials/sphinx_sites/) (great tuto by jetbrains)
- [https://rust-lang.github.io/mdBook/](<https://rust-lang.github.io/mdBook/>)

converting any doc to a Dash docset: [How I’m a Productive Programmer With a Memory of a Fruit Fly](https://hynek.me/articles/productive-fruit-fly-programmer/) [[HN](https://news.ycombinator.com/item?id=32900164)]


## How to write good documentation

documentation structure/organization: [Diátaxis](https://diataxis.fr/)
[[HN](https://news.ycombinator.com/item?id=26824743)]
[[HN](https://news.ycombinator.com/item?id=31874436)]

[http://www.writethedocs.org/guide/writing/beginners-guide-to-docs/](<http://www.writethedocs.org/guide/writing/beginners-guide-to-docs/>)

[Google Technical Writing Courses](<https://developers.google.com/tech-writing>) [[reddit](<https://www.reddit.com/r/programming/comments/nf1hs1/google_course_technical_writing_for_software/>)]

[Software Technical Writing: A Guidebook](https://jamesg.blog/book.pdf) [[HN](https://news.ycombinator.com/item?id=38865416)]

Not necessarily documentation, but communication in general: [Writing one sentence per line](https://sive.rs/1s) [[HN](https://news.ycombinator.com/item?id=31808093)]

tool for enforcing style guidelines for text: [Vale](https://vale.sh/) [[LWN](https://lwn.net/Articles/964075/)]

[What I think about when I edit](https://evaparish.com/blog/how-i-edit) [[HN](https://news.ycombinator.com/item?id=39950760)]
