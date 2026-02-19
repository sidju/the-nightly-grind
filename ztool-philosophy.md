# Zettelkästen tool philosophy

#zettelkästen

The choice of tooling in a Zettelkästen directory very much defines how it needs
to be structured. Since a core principle of digital Zettelkästen is that the
notes should be application agnostic this presents a challenge. Conventional
paths are the following.

## Obsidian.md

The most fully features tool for all of this defines the most common choice, to
use all the features that Obsidian has created and trust that if the need arises
to replace Obsidian the feature set is sufficiently established that any "next
Obsidian" will have all those features.

Advantages of this are of course the very feature rich and optimised workflow,
but the downside is that the notes are only possible to effectively browse
within a tool with a similar feature set.

## Agnostic

The other option is more defined by the staple technology of the whole concept,
markdown. Wikilinks, file IDs and similar ergonomic improvements are eschewed
for the much simpler markdown links, which require no fancier tool than a
standard markdown viewer or static-site generator, and descriptive filenames,
which while sensitive to renaming are easier to understand. Some non-markdown
data may be tolerated, with the requirement that it should be usable with more
generic tools and ideally make sense when read, but more usually an alternate
solution will be created using standard markdown.

This gives an advantage that the notes can be somewhat discovered and viewed
without specialized tools, but even so the most effective browsing experience
for any zettelkästen is with a tool that can generate backlinks.

## My choice

I've elected for the more Agnostic option for the following reason:

- Easier to navigate and write by hand in a minimal text-editor. 
- When/if I save my zettelkästen notes on github or similar they are readable
  and somewhat navigable right there.
- Any markdown editor/viewer is good enough for basic navigation (open files by
  name and follow links).

The tools I've chosen are described in the [readme](README.md) along with key
considerations in how they are configured and used.
