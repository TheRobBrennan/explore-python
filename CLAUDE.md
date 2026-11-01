# explore-python

Small Python playground: `apps/hello_world`, run locally (`manage.sh`), in Docker, and in a devcontainer, all on the same Python version.

## Git workflow

- Never commit directly to `main`. Branch off `main`, push, open a PR.
- PR titles are semantic (`feat:`, `fix:`, `docs:`, `chore:` ...); the title decides the version bump. See `CONTRIBUTING.md`.
- Only commit code that has actually been run and verified.
- Do not push or open a PR without Rob's go-ahead.

## Visuals in PRs

**Every PR that adds or changes something a person can see needs it shown in the PR description, every time, even if the change looks small or cosmetic.** Visible means diagrams, images, SVGs (for example under `docs/`), README layout, badges, and anything else that renders.

- **Put the image in the description**, not in a comment or only in the diff. New visual: show it. Changed visual: show before and after side by side.
- **Link by commit SHA**, for example `https://raw.githubusercontent.com/TheRobBrennan/explore-python/<full-sha>/docs/file.svg`. A relative path does not render in a PR description, and a branch-name link breaks when the branch is deleted.
- **Render the real file** from the PR head, not a mock-up or a copy made only for the description. Check it in both light and dark mode when the file supports both.
- **A change with no visible effect** (code, dependencies, CI) gets the `no-visual-change` label instead.
- **When opening a PR**, check the description before calling it done: visible change means the image is there, otherwise the label is on.
- **Then show Rob the real thing** before calling the PR done. A render Claude looked at itself is not the same as Rob having seen it.
