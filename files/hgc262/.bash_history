pwd
ls
cd Best_ever/
ls
rm boo.txt 
ls
cd ..
rmdir Best_ever/
ls
mkdir Practice_search
ls
cp ./../../common_pool/Promoter_dataset.txt  mv Practice_search/./..
cp ./../../common_pool/Promoter_dataset.txt  Practice_search/
ls
ls .Practice_search
ls ./Practice_search/
cd  Practice_search/
ls
more Promoter_dataset.txt 
clear
more Promoter_dataset.txt 
clear
man grep
cd Practice_search/
ls
grep -E --color -B1 '[AG][AG]c[GC]GT' Promoter_dataset.txt 
grep -E --color -B1 '[AG][AG]C[GC]GT' Promoter_dataset.txt 
grep -E --color -B1 '[AG][AG]C[GC]GT' Promoter_dataset.txt > Practice_search_1.txt
more
more Practice_search_1.txt 
grep -E --color -B1 '[AG][AG]C[GC]GT' Promoter_dataset.txt > Practice_search_2.txt
pwd
ls
cd Practice_search/
ls
cd Practice_search_
cd Practice_search_2.txt 
grep -E --color -B1 'T[AC]GT[ACG]' Promoter_dataset.txt 
clear
grep -E --color -B1 'T[AC]GT[ACG]' Promoter_dataset.txt > search_motif1.txt
ls
more search_motif1.txt 
more search_motif2.txt 
grep -E --color -B1 'T[AC]GT[ATC]' Promoter_dataset.txt > search_motif2.txt 
more search_motif2.txt 
ls
 pwd
pwd
mkdir
mkdir -v dir2
ls
mkdir -vp dir2/dir3/dir4
ls
dirs
ls
cat Promoter_dataset.txt 
clear
