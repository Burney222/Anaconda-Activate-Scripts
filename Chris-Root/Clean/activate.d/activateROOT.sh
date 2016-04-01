source ${CONDA_ENV_PATH}/bin/thisroot.sh

export LDFLAGS=-Wl,-rpath,$CONDA_ENV_PATH/lib,-rpath,$CONDA_ENV_PATH/lib/root

echo "Activate: ROOT has been sourced. Environment settings are ready. "
echo "ROOTSYS="${ROOTSYS}

if [ -n "${LD_LIBRARY_PATH}" ]; then
     unset LD_LIBRARY_PATH
fi


if [ -n "${DYLD_LIBRARY_PATH}" ]; then
     unset DYLD_LIBRARY_PATH
fi