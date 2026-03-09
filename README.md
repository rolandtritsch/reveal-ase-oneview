# reveal-ase-oneview - Augmented Software Engineering - SOTU

A State-of-the-Union (SOTU) presentation with respect to Augmented Software Engineering.

It can be built and published with `make publish`.

## Prerequisites

- [Emacs][] with `ox-reveal` and `ox-latex` packages
- [Node.js][] with [Puppeteer][] installed globally:

  ```sh
  npm install -g puppeteer
  ```

- [poppler-utils][] for `make verify-slides` (PDF screenshot tool):

  ```sh
  sudo apt install poppler-utils   # Debian/Ubuntu
  brew install poppler             # macOS
  ```

[Emacs]: https://www.gnu.org/software/emacs/
[Node.js]: https://nodejs.org/
[Puppeteer]: https://pptr.dev/
[poppler-utils]: https://poppler.freedesktop.org/
