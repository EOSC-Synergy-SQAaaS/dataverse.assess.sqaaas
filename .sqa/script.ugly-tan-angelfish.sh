(
cd github.com/IQSS/dataverse &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)