(
cd github.com/EOSC-synergy/arrebol &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)