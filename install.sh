echo '' > src/templates.toml
cat templates/*.js >> src/templates.js
cargo build
cp ~/bin/chomp ~/bin/chomp2
cp ./target/debug/chomp ~/bin/chomp
