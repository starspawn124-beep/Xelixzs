#!/bin/bash
# --- SIMPLE TNN-MINER SCRIPT ---

# isi sesuai punya kamu
WALLET="deroi1qy0apfeu386npt57h700sqp8l5mne8n0tf62kw6zgggxjlxju9aygqdpvfz92xk368uxc7f54la"
POOL="dero.rabidmining.com:10300"

# download tnn-miner v0.5.4 linux x86_64 (ubah link kalau arsitektur lain)
wget -O tnn-miner.tar.gz "https://gitlab.com/Tritonn204/tnn-miner/-/releases/v0.5.4/downloads/tnn-miner-v0.5.4-linux-x64.tar.gz"

# ekstrak & masuk folder
tar -xzf tnn-miner.tar.gz
cd tnn-miner*

# kasih izin execute
chmod +x tnn-miner

# jalankan miner (untuk DERO)
./tnn-miner --dero --wallet $WALLET --pool $POOL
