20th Feb 2025
  436  cd Data_Carpentry/
  437  mkdirir Intro_Linux
  438  ls
  439  mkdir Intro_Linux
  440  ls
  441  cd Intro_Linux/
  442  clear
  443  #pwd is print working directory
  444  #ls is listing directory contents
  445  #ls is listing directory contents in alphabetical order
  446  #cd is change workig directory followed by a directory name
  447  pwd
  448  cp PC/Downloads/shell_data .
  449  #flags(-) specify the more
  450  cd
  451  ls
  452  ls -f
  453  ls -F
  454  #man is for manual, used as help command
  455  cd Data_Carpentry/
  456  cd Intro_Linux/
  457  cd ..
  458  cp C:\Users\Purity\Downloads .
  459  cp C:/Users/Purity/Downloads .
  460  cp /C:/Users/Purity/Downloads .
  461  cp /C/Users/Purity/Downloads .
  462  cp /C/Users/Purity/Downloads/shell.data .
  463  cp C:\Users\Purity\Downloads\shell.data .
  464  cp C:/Users/Purity/Downloads/shell.data .
  465  cp C/Users/Purity/Downloads/shell.data .
  466  cp -r C/Users/Purity/Downloads/shell.data .
  467  cp -r C:\Users\Purity\Downloads\shell.data .
  468  cp -r C:\Users\Purity\Downloads\shell.data\sra_metadata .
  469  cp -r /C:/Users/Purit/Downloads/shell.data/sra_metadata .
  470  cp -r /C/Users/Purit/Downloads/shell.data/sra_metadata .
  471  cp C:\Users\Purity\Downloads\Ecoli_metadata .
  472  cp C:/Users/Purity/Downloads/Ecoli_metadata .
  473  cp /C/Users/Purity/Downloads/Ecoli_metadata .
  474  cd /
  475  ls
  476  cd ~
  477  cd home
  478  pwd
  479  cp pure/Downloads/Ecoli_metadata .
  480  cp C:/pure/Downloads/Ecoli_metadata .
  481  cp -r D/shell.data .
  482  cp -r D:\shell.data .
  483  cp -r D\shell.data .
  484  cp -r D/shell.data .
  485  cp -r PC/D/shell.data .
  486  #Using wildcards like *
  487  ls /usr/bin/*.sh
  488  ls /usr/bin/c*
  489  ls /usr/bin/*a*
  490  ls /usr/bin/*o
  491  cp ~/Downloads/Ecoli_metadata .
  492  cp -r ~/D/shell.data .
  493  cp -r ~/This PC/D/shell.data .
  494  cd Intro_Linux/
  495  history
  496  ssh Oreng-O@34.227.202.103
  497  cd \Users\Purity\Downloads
  498  conda deactivate
  499  cp -r C:\Users\Purity\Downloads\shell.data\sra_metadata .
  500  cp C:\Users\Purity\Downloads\Ecoli_metadata .
  501  cp -r D:\shell_data .
  502  ls
  503  base
  504  cp ~/Downloads/Ecoli_metadata .
  505  cp ~/Downloads/shell_data .
  506  cp -r ~/Downloads/shell_data .
  507  ls
  508  cp -r ~\D:\shell_data .
  509  cp -r /mnt/c/shell_data .
  510  cp -r /mnt/d/shell_data .
  511  ls
  512  mv shell_data/ Data_Carpentry/
  513  ls
  514  cd Data_Carpentry/
  515  ls
  516  cd mv shell_data/ Intro_Linux/
  517  ls
  518  cd mv shell_data/ Intro_Linux/
  519  cd shell_data/
  520  ls
  521  cd ..
  522  cd Intro_Linux/
  523  ls
  524  cd ../..
  525  ls
  526  cd Data_Carpentry/ 
  527  cd shell_data/
  528  ls
  529  cd untrimmed_fastq/
  530  ls
  531  ls -Fa
  532  cat SRR097977.fastq 
  533  less SRR097977.fastq 
  534  pwd
  535  ls
  536  history
  537  cp -r /mnt/d/shell_data .
  538  ls
  539  rm shell_data/
  540  rm -r shell_data/
  541  ls
  542  cd Data_Carpentry/
  543  ls
  544  cp -r /mnt/d/Ecoli_metadata .
  545  cp /mnt/d/Ecoli_metadata .
  546  cd shell_data/
  547  ls -F
  548  cd sra_metadata/
  549  ls
  550  nano SraRunTable.txt 
  551  cd ..
  552  cd untrimmed_fastq/
  553  ls
  554  ls *.fastq
  555  grep N SRR098026.fastq 
  556  grep NNNNNNNNNNN SRR098026.fastq 
  557  grep -B1 -A2 NNNNNNNNNN SRR098026.fastq
  558  grep GNATNACCACTTCC SRR098026.fastq 
  559  grep GNATNACCACTTCC
  560  grep GNATNACCACTTCC *.fastq
  561  grep -B1 GNATNACCACTTCC *.fastq
  562  grep -B1 AAGTT *.fastq
  563  grep -B1 -A2 NNNNNNNNNN SRR098026.fastq > bad_reads.txt
  564  ls
  565  ls -a bad_reads.txt 
  566  nano bad_reads.txt 
  567  wc bad_reads.txt
  568  wc -w bad_reads.txt
  569  wc -l bad_reads.txt
  570  wc -l SRR098026.fastq 
  571  echo $((996/4))
  572  grep NNN SRR098026.fastq 
  573  LS
  574  ls
  575  $ wc -l bad_reads.txt
  576  ls
  577  grep -B1 -A2 NNNNNNNNNN SRR097977.fastq > bad_reads.txt
  578  wc -l bad_reads.txt 
  579  grep -B1 -A2 NNNNNNNNNN SRR097977.fastq >> bad_reads.txt
  580  wc -l bad_reads.txt 
  581  wc bad_reads.txt 
  582  grep -B1 -A2 NNNNNNNNNN SRR097977.fastq >> bad_reads.txt | wc -l bad_reads.txt 
  583  grep -B1 -A2 NNNNNNNNNN SRR098026.fastq | less
  584  grep -B1 -A2 NNNNNNNNNN SRR098026.fastq | wc -l 
  585  grep -B1 -A2 NNNNNNNNNN SRR098026.fastq | grep -v '^--' > bad_reads.fastq | tail bad_reads.fastq
  586  exit
  587  pwd
  588  ls
  589  cd ../untrimmed_fastq/
  590  cd Data_Carpentry/
  591  LS
  592  ls
  593  cd shell_data/
  594  ls
  595  cd ../untrimmed_fastq/
  596  basename SRR097977.fastq .fastq
  597  ls
  598  cd ~/shell_data/untrimmed_fastq
  599  ls
  600  nano README.txt
  601  notepad
  602  nano README.txt
  603  nano bad-reads-script.sh
  604  bash bad-reads-script.sh
  605  nano bad-reads-script.sh
  606  grep -B1 -A2 -h NNNNNNNNNN *.fastq | grep -v '^--' > scripted_bad_reads.txt
  607  ls
  608  nano bad-reads-script.sh 
  609  nano scripted_bad_reads.txt 
  610  bash bad-reads-script.sh
  611  ls -l bad-reads-script.sh
  612  chmod +x bad-reads-script.sh 
  613  ls -l bad-reads-script.sh
  614  chmod -rwx bad-reads-script.sh 
  615  ls
  616  ls -l bad-reads-script.sh
  617  chmod +rwx bad-reads-script.sh 
  618  ls -l bad-reads-script.sh
  619  which curl
  620  which wget
  621  wget ftp://ftp.ensemblgenomes.org/pub/release-37/bacteria/species_EnsemblBacteria.txt
  622  ls
  623  cd ../..
  624  ls
  625  cd Data_Carpentry/
  626  ls
  627  mv shell_data/ Intro_Linux/
  628  ls
  629  cd Intro_Linux/
  630  ls
  631  cd ..
  632  cd Intro_Linux/
  633  ls
  634  ls -l shell_data/
  635  cd ..
  636  ls
  637  mkdir main_project
  638  ls
  639  cd main_project/
  640  mkdir data documents results
  641  ls
  642  cd data/
  643  cd ..
  644  ls
  645  mv data raw_data
  646  ls
  647  mv documents analysis_docs
  648  ls
  649  cd 
  650  ls
  651  cd Data_Carpentry/
  652  ls
  653  cd Intro_Linux/
  654  ls
  655  history 
  656  history | tail -n 221 >> dc_workshop_commands.sh
