# Analyse préliminaire des données
nombre de séquences : 
condition1_rep1_R1.fastq.gz : 4436656

condition1_rep1_R2.fastq.gz : 4436656

condition2_rep1_R1.fastq.gz : 4081828

condition2_rep1_R2.fastq.gz : 4081828


#analyse de la qualité : 
L'analyse FASTQC Per base quality montre que l'on a une bonne qualité de nos R1 pour les deux condition cependant on a une mauvaise qualité pour nos R2. En effet on voit que pour la condition 1 R2 à partir des base 96 à 125 on a une mauvaise qualité de séquençage < 20. On retrouve une mauvaise qualité en position 124-125 pour la condition 2 R2. 

Pour s'épargner cette mauvaise qualité de séquençage on pourrait utiliser le mode Trailing de l'algorithm de Trimmomatic qui permet d'enlever les séquences en bout de reads. 




