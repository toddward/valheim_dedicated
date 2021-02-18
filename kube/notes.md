# Notes

1. Note that the container was build in the following manner and pushed to my private registry. These can be changed out to a more public registry:
    * Build your image:
      ```bash
      buildah bud --format docker -t registry.digitalocean.com/toddward/valheim:0.0.1
      ```
    * Push to your chosen registry:
      ```bash
      podman push registry.digitalocean.com/toddward/valheim:0.0.1                   
      ```