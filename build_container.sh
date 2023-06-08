# #!/bin/bash

IMAGE_NAME="$1"

if [ -z "$IMAGE_NAME" ]; then
    IMAGE_NAME=sing_workflow-orchestrator_example.sif
fi

singularity build $IMAGE_NAME workflow-orchestrator.def
