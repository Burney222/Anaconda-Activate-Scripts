source ${CONDA_ENV_PATH}/bin/thisroot.sh

export LD_LIBRARY_PATH=$CONDA_ENV_PATH/lib:$CONDA_ENV_PATH/lib/root

echo "Activate: ROOT has been sourced. Environment settings are ready. "
echo "ROOTSYS="${ROOTSYS}