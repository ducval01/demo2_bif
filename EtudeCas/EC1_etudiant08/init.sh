#!/bin/bash

mkdir /home/etudiant8/EtudeCas/EC1_etudiant08/data
mkdir /home/etudiant8/EtudeCas/EC1_etudiant08/analyses
mkdir /home/etudiant8/EtudeCas/EC1_etudiant08/resultats



cd /home/etudiant8/EtudeCas/EC1_etudiant08/data 
ln -sf /home/public/EtudeCas1/raw_data/
ln -sf /home/public/rna_seq/reference/

mkdir /home/etudiant8/EtudeCas/EC1_etudiant08/data/adaptors 

cp /home/public/rna_seq/demo/adaptors.fa /home/etudiant8/EtudeCas/EC1_etudiant08/data/adaptors/adaptors.fa


touch /home/etudiant8/EtudeCas/EC1_etudiant08/README.md

