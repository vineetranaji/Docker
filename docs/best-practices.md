# Docker Best Practices

1. Use **multi-stage builds** to minimize image size.
2. Keep images lightweight by using **alpine-based images**.
3. Use `.dockerignore` to **exclude unnecessary files**.
4. Always **tag images** properly (`my-app:latest`, `my-app:v1.0`).
5. Use **Docker secrets** for sensitive environment variables.

