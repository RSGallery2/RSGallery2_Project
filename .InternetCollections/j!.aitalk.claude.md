René Kreijveld

Last weekend during the Joomal World Conference we had an interesting AI-discussing, sharing tips and trics.
I use claude code and I explained about some settings I include in my CLAUDE.md files. Here are the things I mentioned there:

Language used
I always write my CLAUDE.md files in English, even when I chat with claude in dutch.

CLAUDE.md line length
Anthropic advises to keep a maximum CLAUDE.md file length of 200 lines. I always put the following at the top of CLAUDE.md:

> **Documentlength-monitoring:** Check at the start of every session the number of lines with
> `wc -l $(git rev-parse --show-toplevel)/CLAUDE.md`. Report to user when this is **longer than 200 lines**.
Make claude code remember what it has done, what the status is and what still needs to be done
I add the following to make claude keep it's own memory:

## Session start and development status

- At the start of every session, read `Docs/Develop_status.md` before doing anything else. It holds the current development status: what is built (per issue/PR), decisions made next to the plan, the state of the local DDEV site (test data, menu items, YOOtheme modules), open points and the next task.
- At the end of a work session, or when the user asks for it, update `Docs/Develop_status.md` so that the next session can continue from it.
What tech stack should claude use?
I explain to claude the tech stack it needs to use for a project, for example (modify for your own settings):

## Tech Stack

- PHP 8.5, Joomla 6.2, Nginx, MariaDB, YOOtheme, UIkit.
Code stragegy
I want claude code to write Joomla 6.x code following the Joomla coding standards. For that I add:

## Code strategy

Build according to the Joomla 6.2 coding standards, and the development documentation at `https://manual.joomla.org/docs/next/` and other links on that page.

Check all generated code against the Joomla 6.2 security guidelines documentated at
- `https://manual.joomla.org/docs/next/security/fundamentals/`
- `https://manual.joomla.org/docs/next/security/common-vulnerabilities/`
- `https://manual.joomla.org/docs/next/security/input-handling/`
- `https://manual.joomla.org/docs/next/security/secure-db-queries/`
- `https://manual.joomla.org/docs/next/security/csrf-protection/`
- `https://manual.joomla.org/docs/next/security/forms/`
I want claude to write a user manual and keep that always up-to-date:

## User manual

`Docs/Usermanual.md` is the user manual for administrators, webmasters and members; `Docs/Usermanual.pdf` is generated from it.

- Every new or changed functionality that an administrator, webmaster or member notices is described in `Docs/Usermanual.md`, in the same PR as the code change. This includes backend screens and messages, options, permissions, website pages, modules, builder elements, mails and the console command.
- After all changes are made in `Docs/Usermanual.md`, always generate a new PDF with `bin/build-manual-pdf.sh` (needs pandoc and Google Chrome) and commit `Docs/Usermanual.pdf` in the same PR. The PDF never lags behind the Markdown. If the script cannot run, say so; do not create the PR as if the PDF were up to date.
- The version and date at the top and the version history (§15.3) are updated at a release, on the release branch; generate the PDF again after that.
I tell claude to use a specific branch and version numbering strategy

## Branch Strategy

- `main` — production; only receives tagged releases
- `develop` — integration branch; all feature PRs merge here first
- Feature branches: `feature/{issue}-{short-description}` (e.g. `feature/273-workflow-column`)
- Bugfix branches: `fix/{issue}-{short-description}` (e.g. `fix/274-display-error`)
- Never commit directly to `main` or `develop`

## Version numbering

Every **release** that is published on GitHub/Forgejo has a unique version number.

- The version number is in the form `yy.ww.nr`.
- `yy` is the year (26)
- `ww` is the ISO week number with a leading zero (41; week 5 is `05`)
- `nr` is the release number within that week. The first release published in a week is `.0`, the next release in that week is `.1`, etcetera.

So the first release published in week 41 of 2026 has version number `26.41.0`, the next release in that week has number `26.41.1`.
Do you have improvements, see errors or additions? Let me know!