#!/bin/zsh

scripts=(
    "check_status.sh"
    "install_requirements.sh"
)


for script in ${scripts[@]};
do
    eval scripts/${script}
done
