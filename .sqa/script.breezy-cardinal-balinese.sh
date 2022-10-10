(
cd github.com/EOSC-synergy/arrebol &&
    gosec -fmt json -severity high -quiet  ./...
)