# Introduction

This book is a template to show how to write books with FatPub. In this chapter we show some examples. This is a paragraph.

This is another paragraph.

## Basic Formatting

This is a paragraph with a footnote[^location] and contains *italic* and **bold** text. Text can also contain `code`.

[^location]: Footnotes can be placed directly after the paragraph that mentions it or at the end of the file.

<!-- This is a comment and will be deleted in the output -->

## Lists

There are different kinds of lists:

- List entry 1
- List entry 2 \
  - Sub list entry 1 \
  - Sub list entry 2 \
- List entry 3 \

1. Numbered list entry 1 \
1. Numbered list entry 2 \
1. Numbered list entry 3 \

## Figures and References

After this paragraph follows a figure that can be referenced: In [@fig:example-figure] you can see an example figure.

![This is the figure caption](images/09-chapter-1-introduction/1-1-example.drawio.svg){#fig:example-figure}

Chapters, parts, and sections can also be referenced using Crossref. In [@sec:references-to-bibliography] you will see how to reference literature.

### References to Bibliography {#sec:references-to-bibliography}

This paragraph references a book. In [@bib:HoferSchwentner2022] you can learn how Domain Storytelling works.

## Listings

A listing with code follows in[@lst:code-example].

Listing: A code example{#lst:code-example}

```java
    public static void main();
```

## Tables

Different formatting for tables is possible; see e.g. [@tbl:example-table].

Table 1.1: Essential and accidental complexity {#tbl:example-table}

|        | Essential                  | Accidental                         |
|--------|----------------------------|------------------------------------|
| Type A | Complexity of the domain   | Misunderstandings about the domain |
| Type B | Complexity of the modeling | Superfluous parts of the solution  |

This is the paragraph after the table.
