## docker-ansible-molecule

🛠 `docker:latest` but with `python3`, `ansible`, and `molecule[docker]` prebuilt.

🎉 multi-arch: **amd64** / **arm64** (single manifest)

🚀 hosted on a non-rate-limited repo (thanks, GitHub!)

✨ auto-built every day by GitHub Actions, so no "_bit rot_"

### Usage

```bash
docker pull "ghcr.io/gitlab-docker/docker-ansible-molecule:latest"
```

### Example GitLab pipeline

`.gitlab-ci.yml` For a _~standard_ role:

```yaml
image: ghcr.io/gitlab-docker/docker-ansible-molecule:latest 
before_script:
  - molecule --version
molecule:
  stage: test
  script:
    - molecule test
```

