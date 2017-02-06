#! /usr/bin/env bash

DIR=benchmarks
TIME=120s

cpuminer --cputest >> $DIR/cputest.log

mkdir $DIR

timeout $TIME cpuminer --benchmark -a scrypt >> $DIR/scrypt.log
timeout $TIME cpuminer --benchmark -a scrypt-jane >> $DIR/scrypt-jane.log
timeout $TIME cpuminer --benchmark -a sha256d >> $DIR/sha256d.log
timeout $TIME cpuminer --benchmark -a axiom >> $DIR/axiom.log
timeout $TIME cpuminer --benchmark -a bastion >> $DIR/bastion.log
timeout $TIME cpuminer --benchmark -a blake >> $DIR/blake.log
timeout $TIME cpuminer --benchmark -a blake2s >> $DIR/blake2s.log
timeout $TIME cpuminer --benchmark -a bmw >> $DIR/bmw.log
timeout $TIME cpuminer --benchmark -a cryptonight >> $DIR/cryptonight.log
timeout $TIME cpuminer --benchmark -a cryptonight-light >> $DIR/cryptonight-light.log
timeout $TIME cpuminer --benchmark -a decred >> $DIR/decred.log
timeout $TIME cpuminer --benchmark -a dmd-gr >> $DIR/dmd-gr.log
timeout $TIME cpuminer --benchmark -a fresh >> $DIR/fresh.log
timeout $TIME cpuminer --benchmark -a groestl >> $DIR/goestl.log
timeout $TIME cpuminer --benchmark -a lbry >> $DIR/lbry.log
timeout $TIME cpuminer --benchmark -a lyra2RE >> $DIR/lyra2RE.log
timeout $TIME cpuminer --benchmark -a lyra2REv2 >> $DIR/lyra2REv2.log
timeout $TIME cpuminer --benchmark -a myr-gr >> $DIR/myr-gr.log
timeout $TIME cpuminer --benchmark -a neoscrypt >> $DIR/neoscrypt.log
timeout $TIME cpuminer --benchmark -a nist5 >> $DIR/nist5.log
timeout $TIME cpuminer --benchmark -a pentablake >> $DIR/pentablake.log
timeout $TIME cpuminer --benchmark -a pluck >> $DIR/pluck.log
timeout $TIME cpuminer --benchmark -a quark >> $DIR/quark.log
timeout $TIME cpuminer --benchmark -a qubit >> $DIR/qubit.log
timeout $TIME cpuminer --benchmark -a skein >> $DIR/skein.log
timeout $TIME cpuminer --benchmark -a skein2 >> $DIR/skein2.log
timeout $TIME cpuminer --benchmark -a s3 >> $DIR/s3.log
timeout $TIME cpuminer --benchmark -a sia >> $DIR/sia.log
timeout $TIME cpuminer --benchmark -a sib >> $DIR/sib.log
timeout $TIME cpuminer --benchmark -a timetravel >> $DIR/timetravel.log
timeout $TIME cpuminer --benchmark -a vanilla >> $DIR/vanilla.log
timeout $TIME cpuminer --benchmark -a veltor >> $DIR/veltor.log
timeout $TIME cpuminer --benchmark -a x11evo >> $DIR/x11evo.log
timeout $TIME cpuminer --benchmark -a x11 >> $DIR/x11.log
timeout $TIME cpuminer --benchmark -a x13 >> $DIR/x13.log
timeout $TIME cpuminer --benchmark -a x14 >> $DIR/x14.log
timeout $TIME cpuminer --benchmark -a x15 >> $DIR/x15.log
timeout $TIME cpuminer --benchmark -a x17 >> $DIR/x17.log
timeout $TIME cpuminer --benchmark -a yescrypt >> $DIR/yescrypt.log
timeout $TIME cpuminer --benchmark -a zr5 >> $DIR/zr5.log

# timeout $TIME cpuminer --benchmark -a m7m >> $DIR/m7m.log
# timeout $TIME cpuminer --benchmark -a keccak >> $DIR/keccak.log
# timeout $TIME cpuminer --benchmark -a luffa >> $DIR/luffa.log
# timeout $TIME cpuminer --benchmark -a shavite3 >> $DIR/shavite3.log
# timeout $TIME cpuminer --benchmark -a xevan >> $DIR/xevan.log

# timeout $TIME cpuminer --benchmark -a  >> $DIR/.log
# timeout $TIME cpuminer --benchmark -a  >> $DIR/.log

