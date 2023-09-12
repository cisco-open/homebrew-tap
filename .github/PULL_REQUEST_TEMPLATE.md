<!-- Use [x] to mark item done, or click the checkboxes with device pointer -->

- [ ] Have you followed the [guidelines for contributing](https://github.com/cisco-open/homebrew-tap/blob/HEAD/CONTRIBUTING.md)?
- [ ] Have you put your formula(s) into the `Formula/` folder?
- [ ] Does the name of your formula(s) start with your project name (either `<project>.rb` or `<project>-<name>.rb`)
- [ ] If this is the first formula of your project, have you included an update for the `.github/CODEOWNERS` with an entry `/Formula/<project>* @cisco-open/<project>-admins`?[^1]
- [ ] Have you added your packages to the list of available formulae in the [README.md](https://github.com/cisco-open/homebrew-tap/blob/HEAD/README.md)?[^1]
- [ ] Have you built your formula locally with `brew install --build-from-source <formula>`, where `<formula>` is the name of the formula you're submitting?
- [ ] Is your test running fine `brew test <formula>`, where `<formula>` is the name of the formula you're submitting?
- [ ] Does your build pass `brew audit --tap cisco-open/homebrew-tap --strict <formula>` (after doing `brew install --build-from-source <formula>`)? If this is a new formula, does it pass `brew audit --tap cisco-open/homebrew-tap --new <formula>`?
- [ ] Do your files include a license header?

[^1]: You can create a separate PR for these, if you use tools to automatically create your formula PR.

-----
