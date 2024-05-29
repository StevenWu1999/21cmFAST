# Activate your conda environment
conda activate 21cmfast

# Set environment variables
export LIB=$CONDA_PREFIX/lib
export INC=$CONDA_PREFIX/include
export CC=gcc-13  # or the path to gcc-13 if it's not in your PATH

# Optionally, set CFLAGS if needed for the macOS SDK
export CFLAGS="-isysroot $(xcrun --show-sdk-path)"

# Proceed with the installation or compilation

