# 🆚 Difference Between `.gitignore` & `.dockerignore`

Both `.gitignore` and `.dockerignore` are used to **exclude files**, but they serve different purposes.

| Feature          | `.gitignore` 🛑 | `.dockerignore` 🐳 |
|-----------------|----------------|------------------|
| **Purpose** | Prevents files from being tracked in a Git repository. | Excludes files from being copied into a Docker image. |
| **Used By** | Git | Docker (during `docker build`) |
| **Common Use Cases** | Ignore local configs, logs, `.env` files, dependencies (`node_modules/`). | Reduce Docker image size by ignoring unnecessary files. |
| **Applies To** | Git repositories and version control. | Docker image build process. |
| **Example Files to Ignore** | `.env`, `node_modules/`, `dist/`, `.vscode/`, `logs/` | `.git/`, `node_modules/`, `.env`, `tests/`, `*.log` |
| **Placement** | Root of the Git repo. | Root of the build context (`Dockerfile` location). |
| **Effect on Build** | No effect on Docker image size. | Reduces image size by excluding unnecessary files from `COPY` or `ADD`. |

