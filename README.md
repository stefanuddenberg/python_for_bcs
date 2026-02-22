## BCOG 200/PSYC 496: Introduction to Programming for Brain and Cognitive Science

This website hosts information for this course:

- [Undergraduate syllabus for Spring 2026](bcog_200_syllabus.md)
- [Graduate syllabus for Spring 2026](psyc_496_syllabus.md)
- [Online Textbook (Netlify; recommended)](https://bcog200.netlify.app/)
- [Online Textbook (Github)](ebook/book_contents.md)

The online textbook is built using [Quarto](https://quarto.org/) and hosted on
[Netlify](https://www.netlify.com/). You can preview the book locally by running `quarto preview` in
the `ebook/` directory and publish to Netlify by running `quarto publish netlify`.

This textbook is automatically rendered and published to Netlify on changes to the `master` branch
by creating a [GitHub Actions workflow](.github/workflows/publish.yml) and setting the
`NETLIFY_AUTH_TOKEN` secret in the repository settings.
