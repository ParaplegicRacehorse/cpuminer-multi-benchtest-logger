#! /usr/bin/env bash

DIR=benchmarks
TIME=120s

echo "Makeing Folder $DIR..."
mkdir $DIR

echo "Runnung cputest..."
cpuminer --cputest >> $DIR/cputest.log

echo "Runnung scrypt bench..."
timeout $TIME cpuminer --benchmark -a scrypt >> $DIR/scrypt.log

echo "Runnung scrypt-jane bench"
timeout $TIME cpuminer --benchmark -a scrypt-jane >> $DIR/scrypt-jane.log

echo "Runnung sha256d bench"
timeout $TIME cpuminer --benchmark -a sha256d >> $DIR/sha256d.log

echo "Runnung axiom bench"
timeout $TIME cpuminer --benchmark -a axiom >> $DIR/axiom.log

echo "Runnung bastion bench"
timeout $TIME cpuminer --benchmark -a bastion >> $DIR/bastion.log

echo "Runnung scrypt blake"
timeout $TIME cpuminer --benchmark -a blake >> $DIR/blake.log

echo "Runnung blake2s bench"
timeout $TIME cpuminer --benchmark -a blake2s >> $DIR/blake2s.log

echo "Runnung bmw bench"
timeout $TIME cpuminer --benchmark -a bmw >> $DIR/bmw.log

echo "Runnung cryptonight bench"
timeout $TIME cpuminer --benchmark -a cryptonight >> $DIR/cryptonight.log

echo "Runnung cryptonight-light bench"
timeout $TIME cpuminer --benchmark -a cryptonight-light >> $DIR/cryptonight-light.log

echo "Runnung decred bench"
timeout $TIME cpuminer --benchmark -a decred >> $DIR/decred.log

echo "Runnung dmd-gr bench"
timeout $TIME cpuminer --benchmark -a dmd-gr >> $DIR/dmd-gr.log

echo "Runnung fresh bench"
timeout $TIME cpuminer --benchmark -a fresh >> $DIR/fresh.log

echo "Runnung groestl bench"
timeout $TIME cpuminer --benchmark -a groestl >> $DIR/goestl.log

echo "Runnung lbry bench"
timeout $TIME cpuminer --benchmark -a lbry >> $DIR/lbry.log

echo "Runnung lyra2RE bench"
timeout $TIME cpuminer --benchmark -a lyra2RE >> $DIR/lyra2RE.log

echo "Runnung lyra2REv2 bench"
timeout $TIME cpuminer --benchmark -a lyra2REv2 >> $DIR/lyra2REv2.log

echo "Runnung myr-gr bench"
timeout $TIME cpuminer --benchmark -a myr-gr >> $DIR/myr-gr.log

echo "Runnung neoscrypt bench"
timeout $TIME cpuminer --benchmark -a neoscrypt >> $DIR/neoscrypt.log

echo "Runnung nist5 bench"
timeout $TIME cpuminer --benchmark -a nist5 >> $DIR/nist5.log

echo "Runnung pentablake bench"
timeout $TIME cpuminer --benchmark -a pentablake >> $DIR/pentablake.log

echo "Runnung pluck bench"
timeout $TIME cpuminer --benchmark -a pluck >> $DIR/pluck.log

echo "Runnung quark bench"
timeout $TIME cpuminer --benchmark -a quark >> $DIR/quark.log

echo "Runnung qubit bench"
timeout $TIME cpuminer --benchmark -a qubit >> $DIR/qubit.log

echo "Runnung skein bench"
timeout $TIME cpuminer --benchmark -a skein >> $DIR/skein.log

echo "Runnung skein2 bench"
timeout $TIME cpuminer --benchmark -a skein2 >> $DIR/skein2.log

echo "Runnung s3 bench"
timeout $TIME cpuminer --benchmark -a s3 >> $DIR/s3.log

echo "Runnung sia bench"
timeout $TIME cpuminer --benchmark -a sia >> $DIR/sia.log

echo "Runnung sib bench"
timeout $TIME cpuminer --benchmark -a sib >> $DIR/sib.log

echo "Runnung timetravel bench"
timeout $TIME cpuminer --benchmark -a timetravel >> $DIR/timetravel.log

echo "Runnung vanilla bench"
timeout $TIME cpuminer --benchmark -a vanilla >> $DIR/vanilla.log

echo "Runnung veltor bench"
timeout $TIME cpuminer --benchmark -a veltor >> $DIR/veltor.log

echo "Runnung x11evo bench"
timeout $TIME cpuminer --benchmark -a x11evo >> $DIR/x11evo.log

echo "Runnung x11 bench"
timeout $TIME cpuminer --benchmark -a x11 >> $DIR/x11.log

echo "Runnung x13 bench"
timeout $TIME cpuminer --benchmark -a x13 >> $DIR/x13.log

echo "Runnung x14 bench"
timeout $TIME cpuminer --benchmark -a x14 >> $DIR/x14.log

echo "Runnung x15 bench"
timeout $TIME cpuminer --benchmark -a x15 >> $DIR/x15.log

echo "Runnung x17 bench"
timeout $TIME cpuminer --benchmark -a x17 >> $DIR/x17.log

echo "Runnung yescrypt bench"
timeout $TIME cpuminer --benchmark -a yescrypt >> $DIR/yescrypt.log

echo "Runnung zr5 bench"
timeout $TIME cpuminer --benchmark -a zr5 >> $DIR/zr5.log


#echo "Runnung m7m bench"
# timeout $TIME cpuminer --benchmark -a m7m >> $DIR/m7m.log

#echo "Runnung keccak bench"
# timeout $TIME cpuminer --benchmark -a keccak >> $DIR/keccak.log

#echo "Runnung luffa bench"
# timeout $TIME cpuminer --benchmark -a luffa >> $DIR/luffa.log

#echo "Runnung shavite3 bench"
# timeout $TIME cpuminer --benchmark -a shavite3 >> $DIR/shavite3.log

#echo "Runnung xevan bench"
# timeout $TIME cpuminer --benchmark -a xevan >> $DIR/xevan.log

echo "Runnung nothing cuz DONE!"
