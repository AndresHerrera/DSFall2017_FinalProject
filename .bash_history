10
q
ls
1
10
which git
pwd
mkdir git-demo
ls
cd git-demo/
git init .
git status
nano
cat README.md 
git status
git add README.md 
git status 
git commit -m "primer commit"
git config --global --edit
ls
nano
ls
cat README.md 
echo "# workshop-uv" >> README.md
git init
git add README.md 
git commit -m "first commit"
git remote add origin https://github.com/josefmadronero/workshop-uv.git
git push -u origin master
ls
git push -u origin master
ls
cd ..
ls
ls ..
cd git-demo/
ls ..
ls -l ..
mc ../ exe.o .
ls
mv .. exe.o .
mv /.. exe.o 
ls 
ls -l ..
ls
rm exe.o/
ls
mv ../exe.o .
rm exe.o/
rm exe.o
rm exe.o/
ls
rm exe.o
ls -l
rmd exe.o/
rm exe.o/
ls
rm exe.o/
cd exe.o/
ls
cd home/
ls
cd ..
ls
cd ..
ñs
ls
nano exe.o 
cat exe.o 
git add
git add exe.o 
ls
git add exe.o 
ls
cd git-demo/
ls
git add exe.o/
git commit exe.o/
git push exe.o/
git commit exe.o/
git push exe.o/
ls
rm exe.o/
cd ..
rm git-demo/
ls
mv exe.o demo.o
ls
cd git-demo/
mv ../demo.o .
ls
cat demo.o 
git add demo.o/
git add demo.o
git commit demo.o
git commit -m demo.o
git push -u origin master
ls
exti
exit
ls
condor_version
condor_status
condor_status -any
condor_status -server
condor_status -long slot1@uvclust
condor_status -long slot1@mech-02
condor_status -l slot1@mech-02
condor_status -long
condor_status -l slot2@uvcluster-01.cloud.univalle.edu.co
condor_status -l slot1@uvcluster-01.cloud.univalle.edu.co
condor_status -autoformar[:lh] SlotTypeID
condor_status -autoformart SlotTypeID
condor_status -autoformart[:lh] SlotTypeID
condor_status -autoformart:h SlotTypeID
condor_status -autoformart :h SlotTypeID
condor_status -af :h SlotTypeID
condor_status -af :lh SlotTypeID
condor_status -af :lh name
condor_status -af name
condor_status -af:h name
condor_status -af:h SlotTypeID
condor_status -af:h Memory
condor_status -af:h Cpus
condor_status -af:h OpSys
condor_status -af:h Name OpSys
condor_status -af:lh Name OpSys
condos_history
condor_history
condor_history JObId
condor_history JobId
4741
condor_history JobId
4741
.35
condor_history JobId:
4741.8
condor_history 4741
condor_history -constraint 'JobStatus==3 && Owner=="edza"'
git clone /https://github.com/Lascilab/WorkshopComputationalPlatforms.git
git clone https://github.com/Lascilab/WorkshopComputationalPlatforms.git
ls
cd WorkshopComputationalPlatforms/
ls
cd HTCondor_2017/
ls
cd Ex01
ls
cat ex01.condor 
ls
cat test.bash 
nano ex01.condor 
condor_submit ex01.condor 
watch condor_q
ls
condor_q semhc1
condor_q -run
condor_history semhc1
condor_q -run
condor_q semhc1
condor_history semhc1
ls
cat Ex01Out130830.txt 
cat Ex01Out130835.txt 
condor_q -hold
ls
rm *.txt
ls
nano ex01.condor 
condor_submit ex01.condor 
condor_q semhc1
condor_q -run semhc1
condor_q -run 
ls
condor_wait Ex01Log.txt 
condor_wait -status Ex01Log.txt 
condor_wait -echo Ex01Log.txt 
ls
cat Ex01Err130900.txt
cat Ex01Err130901.txt
cat Ex01Err130902.txt
cat ex01.condor 
rm *.txt
ls
nano ex01.condor 
cat ex01.condor 
condor_submit ex01.condor 
watch condor_q semhc1
condor_q -run semhc1
condor_suspend semhc1
watch condor_q semhc1
condor_continue semhc1
watch condor_q semhc1
condor_wait semhc1
condor_wait 
condor_wait Ex01Log.txt 
watch condor_q semhc1
cat Ex01Out131100.txt 
cat Ex01Out131101.txt 
cat Ex01Out131102.txt 
rm *.txt
ls
condor_submit ex01.condor 
watch condor_q semhc1
condor_hold semhc1
condor_wait Ex01Log.txt 
condor_wait -status Ex01Log.txt 
condor_q -hold
condor_release semhc1
condor_wait -status Ex01Log.txt 
watch condor_q semhc
watch condor_q semhc1
condor_rm 13125
watch condor_q semhc1
condor_wait -status Ex01Log.txt 
cd ..
ls
cd Ex02_R/
nano testR.condor 
ls
nano runR.bash 
condor_submit testR.condor 
nano testRDocker.condor 
ls
nano testRDocker.condor 
cat testRDocker.condor 
nano testRDocker.condor 
condor_submit testRDocker.condor 
watch condor_q semhc1
condor_wait -status semhc1
ls 
condor_wair -status RDock_Log13163.txt 
condor_wait -status RDock_Log13163.txt 
ls
cd ..
cd Ex04_Octave/
ls
cat app.dag 
cat octave.condor 
cat ffmpeg.condor 
cat app.dag 
cat ubica.bash 
condor_submit_dag app.dag 
ls
condor_q -status app-dag.dagman.log
condor_q -run semhc1
condor_wait -status app.dag.dagman.log 
condor_q
condor_q semhc1
ls
watch condor_q Log_octave.txt 
condor_q semhc1
ls
condor_q semhc1
watch condor_q Log_octave.txt 
condor_wait semhc1
condor_wait Log_octave.txt 
condor_q -status app-dag.dagman.log
condor_q -run semhc1
condor_submit ffmpeg.condor 
ls
condor_submit ffmpeg.condor 
mkdir PNGs
cp *.png /PNGs
ls
cp *.png PNGs/
ls PNGs/
condor_submit ffmpeg.condor 
condor_q -run semhc1
condor_q -run 13198
condor_wait 13198
watch condor_q 13198
ls
pwd
ls -lrt
cd PNGs/
ñs
ls
ls -lrt
cd ..
ls
rm *.png
ls
rm PNGs/
rm PNGs
rm P/PNGs
chmod +x app.dag
chmod +x ubica.bash 
ls -lrt
condor_submit_dag app.dag
ls -lrt
exit
ls
rm -rf *
ls
exit
docker pull andresherrera/dshtpheno
ls
pwd
sudo docker pull andresherrera/dshtpheno
mkdir data
ls
pwd
cd data/
docker run -it -v $(pwd):/source/data --entrypoint /bin/bash --rm andresherrera/dshtpheno
docker run --help
ls
vim run.sh
ls
chmod +x run.sh 
ls
./run.sh 
ls
mv run.sh ..
ls
cd ..
ls
./run.sh 
su -
sudo ./run.sh 
ls
cd data/
ls
docker images
cd ..
docker images
ls
pwd
cd ..
ls
history
ls
cd
ls
cd data/
ls
docker pull andresherrera/dshtpheno
condor_q
pwd
ls
mkdir input
ls
docker images
ls
cd input/
ls
cd
vagrant up
ls
vim run.sh 
clear
docker pull andresherrera/dshtpheno
docker images
pwd
ls
vim testTask.condor
ls
cd data/
ls
du -sh input/
ls
cd ..
ls
vim testTask.condor 
ls
condor_submit testTask.condor 
condor_q
ls
cat Log_dshtpheno.txt 
ls
cat dshtpheno_Out.0 
ls
cat dshtpheno_Err.0 
ls
cat Log_dshtpheno.txt 
ls
condor_q
ls
condor_history 
ls
condor_q
exit
ls
cd data/
ñs
ls
cd input/
ls
cd .
cd ..
ls
mkdir output
ls
cd ..
ls
cat Log_dshtpheno.txt 
ls
vim run.sh 
ls
vim testTask.condor 
ls
condor_submit testTask.condor 
condor_q
ls
car dshtpheno_Err.0 
cat dshtpheno_Err.0 
ls
cat Log_dshtpheno.txt 
ls
condor_q
ls
cd data/
ls
cd output/
ls
c
ls
cd ..
ls
cd ..
ls
cat Log_dshtpheno.txt 
ls
condor_status
ls
condor_q
condor_rm 203779.0
condor_q
ls
rm dshtpheno_Out.0 
rm dshtpheno_Err.0 
ls
rm Log_dshtpheno.txt 
ls
condor_q
ls
condor_submit testTask.condor 
condor_q
ls
cat Log_dshtpheno.txt 
ls
cat dshtpheno_Err.0 
ls
cat dshtpheno_Out.0 
ls
cat dshtpheno_Out.0 
ls
vim run.sh 
ls
vim testTask.condor 
ls
git clone https://github.com/AndresHerrera/DS_HTPheno.git
ls
cd DS_HTPheno/
ls
vim vi.sh 
ls
vim vi.s
vim vi.submit 
ls
cd ..
ls
vim testTask.condor 
condor_submit testTask.condor 
ls
cat dshtpheno_Log.0.203782.txt 
ls
cat dshtpheno_Out.0
cat dshtpheno_Out.0.203782.txt 
ls
cat dshtpheno_Out.0.203782.txt 
cat dshtpheno_Err.0.203782.txt 
ls
condor_q
ls
cd data/
ls
cd output/
ls
cd
ls
rm *.txt
ls
rm *.0
ls
condor_q
ls
cd data/
ls
cd output/
ls
cd
ls
cd data/
ls
cd output/
ls
cd
ls
cat dshtpheno_Err.0.203782.txt 
ls
cat dshtpheno_Out.0.203782.txt 
cd DS_HTPheno/
ls
vim Dockerfile 
ls
vim vi.sh
ls
vim vi.sh
ls
cd ..
ls
condor_q
ls
vim testTask.condor 
condor_submit testTask.condor 
condor_q
ls
cd data/
ls
cd output/
ls
cd
ls
cat dshtpheno_Out.0.203783.txt 
condor_q
ls
cat dshtpheno_Out.0.203783.txt 
ls
cat dshtpheno_Log.0.203783.txt 
ls
rm *.txt
ls
vim testTask.condor 
ls
cd data/
ls
cd output/
ls
cd 
ls
condor_q
ls
vim testTask.condor ls
ls
condor_submit testTask.condor 
condor_q
ls
cat Err.0.203784.txt 
vim testTask.condor
rm *.txt
ls
condor_submit testTask.condor 
ls
condor_q
vim testTask.condor 
ls
cat Err.0.203785.txt 
ls
cat Log.0.203785.txt 
ls
car Out.0.203785.txt 
cat Out.0.203785.txt 
ls
cat Err.0.203785.txt 
ls
cd data/
ls
cd input/
ls
cd 
ls
rm *.txt
ls
cat run.sh 
ls
vim testTask.condor 
condor_submit testTask.condor 
ls
cd data/
ls
cd input/
ls
cd ..
ls
cd output/
ls
cd 
ls
cat Err.0.203786.txt 
cat Log.0.203786.txt 
cat Err.0.203786.txt 
ls
condor_q
ls
cat Err.0.203786.txt 
condor_rm 203786.0
condor_q
ls
cat Err.0.203786.txt 
rm *.txt
ls
vim testTask.condor 
ls
condor_submit testTask.condor 
ls
condor_q
ls
cat Err.0.203787.txt 
ls
cat Err.0.203787.txt 
ls
vim testTask.condor 
pwd
vim testTask.condor 
condor_q
ls
cd data/
ls
cd output/
ls
cd 
ls
rm *.txt
ls
condor_rm 203786.0
condor_q
ls
condor_q testTask.condor 
ls
condor_q
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
condor_q testTask.condor 
vim testTask.condor 
ls
condor_q
ls
cat Log.0.203786.txt 
ls
cat Log.0.203786.txt 
ls
rm Log.0.203786.txt 
ls
condor_q testTask.condor 
ls
condor_q
ls
vim testTask.condor 
wd
pwd
vim testTask.condor 
condor_submit testTask.condor 
ls
condor_q
ls
cat Err.0.203790.txt 
ls
cat Log.0.203790.txt 
ls
cat Out.0.203790.txt 
ls
condor_q
ls
vim testTask.condor 
condor_submit testTask.condor 
vim testTask.condor 
condor_submit testTask.condor 
vim testTask.condor 
condor_submit testTask.condor 
pwd
vim testTask.condor 
condor_submit testTask.condor 
ls
vim testTask.condor 
condor_submit testTask.condor 
vim testTask.condor 
condor_submit testTask.condor 
condor_q
ls
cd data/
ls
cd output/
ls
cd ..
ls
cat Err.0.203795.txt 
ls
cat Log.0.203795.txt 
ls
rm *.txt
ls
cd ..
ls
rm *.txt
ls
vim testTask.condor 
condor_q testTask.condor 
ls
cd data/
ls
cd ..
ls
vim testTask.condor 
ls
condor_q
ls
condor_submit testTask.condor 
ls
cat Err.0.203796.txt 
cat Log.0.203796.txt 
ls
rm *.txt
ls
condor_q
ls
vim testTask.condor 
condor_submit testTask.condor 
ls
condor_q
ls
condor_q
ls
cd data/
ls
cd ..
ls
cat Err.0.203797.txt 
ls
cat Err.0.203797.txt 
vim testTask.condor 
condor_submit testTask.condor 
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
condor_q
ls
cat Log.0.203798.txt 
ls
cat Out.0.203798.txt 
cat Out.0.203797.txt 
ls
cat Err.0.203798.txt 
ls
rm *.txt
ls
vim testTask.condor 
ls
cd data/
ls
cd input/
ls
cp micasense_image.tif ../../
ls
cd ..
ls
cd ..
ls
vim testTask.condor 
ls
condor_submit testTask.condor 
ls
vim testTask.condor 
condor_submit testTask.condor 
ls
condor_q
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd input/
ls
cd ..
ls
cd ..
ls
cat Err.0.203800.txt 
ls
condor_q
ls
cat Out.0.203800.txt 
ls
rm *.txt
ls
condor_submmit testTask.condor 
condor_submit testTask.condor 
ls
cat Out.0.203801.txt 
ls
cat Err.0.203801.txt 
ls
vim testTask.condor 
ls
rm *.txt
ls
condor_submit testTask.condor 
ls
condor-q
condor_q
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
cat Err.0.203802.txt 
ls
cat Log.0.203802.txt 
ls
cat Out.0.203802.txt 
ls
cat Err.0.203802.txt 
ls
vim testTask.condor 
ls
rm *.txt
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
vim testTask.condor 
condor_q testTask.condor 
condor_submit testTask.condor 
ls
cat Err.0.203803.txt 
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
cat Err.0.203803.txt 
ls
cat Err.0.203803.txt 
ls
cat Log.0.203803.txt 
ls
cat Out.0.203803.txt 
ls
cat Err.0.203803.txt 
ls
vim cat run.sh 
cat run.sh 
ls
cat testTask.condor 
vim testTask.condor 
condor_submit testTask.condor 
condor_q
ls
condor_q
ls
cat Err.0.20380
cat Err.0.203804.txt 
ls
rm *.txt
ls
cd DS_HTPheno/
ls
cp VI.R ..
ls
cd ..
ls
vim testTask.condor 
condor_submit testTask.condor 
ls
condor__q
condor_q
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
cd data/
ls
cd ..
ls
cat Err.0.203805.txt 
ls
condor_q
ls
rm *.txt
condor_submit testTask.condor 
ls
cat Err.0.203806.txt 
ls
condor_q
ls
cat Err.0.203806.txt 
ls
vim VI.R 
rm *.txt
condor_q
condor_submit testTask.condor 
ls
cat Err.0.203807.txt 
condor_q
ls
cat Err.0.203807.txt 
ls
cat Log.0.203807.txt 
ls
cat Out.0.203807.txt 
ls
cat Err.0.203807.txt 
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
cat Err.0.203807.txt 
ls
mv VI.R VI2.R
vim VI2.R 
ls
rm *.txt
ls
vim testTask.condor 
condor_submit testTask.condor 
ls
cat Err.0.203808.txt 
condor_q
ls
cd data/
ls
cd ..
ls
cat Err.0.203808.txt 
vim testTask.condor 
ls
vim testTask.condor 
vim VI2.R 
ls
rm *.txt
ls
condor_submit testTask.condor 
ls
cat Err.0.203809.txt 
ls
condor_q
ls
cat Err.0.203809.txt 
ls
rm *.txt
ls
vim VI2.R 
ls
condor_submit testTask.condor 
ls
cat Err.0.203810.txt 
ls
cat Err.0.203810.txt 
l
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
cat Err.0.203810.txt 
ls
condor_q
ls
cat Err.0.203810.txt 
ls
cat Out.0.203810.txt 
clear
cat Out.0.203810.txt 
ls
vim VI2.R 
ls
rm *.txt
ls
vim testTask.condor 
ls
condor_submit testTask.condor 
ls
condor_q
ls
cat Err.0.203811.txt 
ls
cat Log.0.203811.txt 
ls
cat Out.0.203811.txt 
la
ls
cat Err.0.203811.txt 
ls
vim testTask.condor 
rm *.txt
ls
condor_submit testTask.condor 
vim testTask.condor 
vim VI2.R 
ls
rm *.txt
ls
condor_submit testTask.condor 
ls
rm *.txt
ls
vim VI2.R 
ls
cat Log.0.203813.txt 
ls
rm *.txt
ls
vim testTask.condor 
condor_submit testTask.condor 
vim testTask.condor 
ls
cat Err.0.20381
cat Err.0.203814.txt 
ls
rm *.txt
ls
condor_q
ls
cat Err.0.203814.txt 
ls
cat Out.0.203814.txt 
ls
cat Err.0.203814.txt 
ls
cat Err.0.203814.txt 
ls
vim VI2.R 
ls
condor_q
ls
condor_submit testTask.condor 
ls
cat Err.0.20381
cat Err.0.203815.txt 
ls
cat Err.0.203815.txt 
ls
cat Log.0.203815.txt 
ls
cat Out.0.203815.txt 
ls
condor_q
ls
cat Out.0.203815.txt 
ls
cat Out.0.203814.txt 
ls
cat Err.0.203815.txt 
ls
cd data/
ls
cd output/
ls
cd ..
ls
cd ..
ls
cat Err.0.203814.txt 
ls
condor_q
ls
condor_q
ls
cat Log.0.203815.txt 
ls
cat Err.0.203815.txt 
ls
cat Out.0.203815.txt 
condor_q
ls
cat Err.0.203815.txt 
ls
condor_rm 203815.0
condor_q
ls
rm *.txt
ls
vim VI2.R 
ls
condor_q
ls
condor_submit testTask.condor 
ls
cat Err.0.203816.txt 
ls
cat Log.0.203816.txt 
ls
cat Out.0.203816.txt 
ls
condor_q
ls
cat Err.0.203816.txt 
ls
cat Log.0.203816.txt 
ls
condor_q
ls
condor_q
ls
condor_q
ls
cat Err.0.203816.txt 
ls
cat Out.0.203816.txt 
ls
cat Log.0.203816.txt 
ls
cat Out.0.203816.txt 
ls
condor_q
