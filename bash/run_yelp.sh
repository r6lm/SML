# kenshin command
#source activate alpha
#python ./../main_yelp.py --MF_epochs 1 --TR_epochs 1 --multi_num 10 --data_path /home/rodrigo/Dropbox/Documents/MSc/dissertation/others/SML/data/ --pre_model /home/rodrigo/Dropbox/Documents/MSc/dissertation/others/SML/save_model/sml/yelp/BCE_init.pkl --TR_batch_size 16 --MF_batch_size 16 --numworkers 6

# eddie command
source activate alpha
python ./../main_yelp.py --MF_epochs 1 --TR_epochs 1 --multi_num 10 --data_path /exports/eddie/scratch/s2110626/diss/SML/data/ --pre_model /exports/eddie/scratch/s2110626/diss/SML/save_model/sml/yelp/BCE_init.pkl #--numworkers 6 --TR_batch_size 16 --MF_batch_size 16 