# singularity_examples

This is an example repository showing how to:
 1. Install latests Singularity version (to date `v3.11.3`) on GitHub Actions.
    - This action is **highly** based on the [https://github.com/singularityhub/github-ci](https://github.com/singularityhub/github-ci) repository. Big kudos to them!
 2. Build a singularity image using a `<Singularity Defnition File>.def` ([Singularity def docs](https://docs.sylabs.io/guides/3.11/user-guide/definition_files.html)).
 3. Publish the image to the [repository GitHub registry](https://github.com/garciagenrique/singularity_examples/pkgs/container/singularity_examples).


## GitHub Actions setup

To allow the workflow publish to the GitHub registry, provide the workflow with the correct permissions.
 - Go to the tab `:gear: Settings > Actions > General > Workflow permissions`, and change the default ones to `Read and write permissions`. 
 - Save the changes.

 ---------------------------------


## Build locally this Singularity image
 - Install Singularity on your machine
    - Check the `Admin Guide` of the [version](https://sylabs.io/docs/) you'd want to install
 - Clone this repository and run
 ```bash 
 ./build_container.sh
 ```

 ## Download the Singularity image

TBD