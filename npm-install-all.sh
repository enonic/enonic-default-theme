find . -name package.json -not -path "*/node_modules/*" -exec bash -c "npm --prefix \$(dirname {}) install --omit=dev --no-audit" \;
