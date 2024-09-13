#PBS -N cable-site
#PBS -l wd
#PBS -l walltime=00:10:00
#PBS -l ncpus=1
#PBS -l mem=4GB
#PBS -j oe

./setup.sh
./cable > logs/cable_log_out.txt 2>&1
