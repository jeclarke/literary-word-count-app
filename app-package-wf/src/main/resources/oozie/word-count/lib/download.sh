cd /tmp
mkdir lit_tmp_dl
cd lit_tmp_dl
wget $1
tar zxf $1
hadoop fs -mkdir -p $2
pnda hadoop fs -copyFromLocal *.txt $2