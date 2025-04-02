# Utilise l'image officielle Foundry (elle contient anvil, forge, cast)
FROM ghcr.io/foundry-rs/foundry:latest

# Démarre anvil avec des options custom si tu veux
# Exemple : port 8545, chain ID custom, block time, balance max
CMD ["anvil", "--chain-id", "1337", "--block-time", "1", "--accounts", "10", "--balance", "1000000000000000000000000"]
