%%writefile run_in_conda_env.sh
#!/bin/bash
. /content/miniconda/etc/profile.d/conda.sh
conda activate colmap_env
exec "$@"
