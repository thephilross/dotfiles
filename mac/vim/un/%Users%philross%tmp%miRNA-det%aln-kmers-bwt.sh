Vim�UnDo� �؋ q���\���	E1RO`4j
�_�H      6    samtools view -Sb $DIR/mapped-aln.sam $DIR/tmp.bam      *      J       J   J   J    R��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             R�     �                   5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R▙     �                  5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             R▿     �                 +DIR="kmer_matching_Pf_sg_L8-LB2_$readnumber5�_�                       ,    ����                                                                                                                                                                                                                                                                                                                                                             R��     �                 ,DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber5�_�                       ;    ����                                                                                                                                                                                                                                                                                                                                                             R��     �                 @DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmer-size}5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��     �                5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             R��     �               declare -a kmers=()5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             R��     �                5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             R��     �                5�_�   
                    7    ����                                                                                                                                                                                                                                                                                                                                                             R�     �               @# Usage: use this script to align kmers found via kmer-search.sh5�_�                       @    ����                                                                                                                                                                                                                                                                                                                                                             R�     �               @# Usage: use this script to align kmers found via kmer_search.sh5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�%     �               declare -a kmers=()5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             R�.    �               'declare -a kmers=(14 15 16 17 18 19 20)5�_�                       ?    ����                                                                                                                                                                                                                                                                                                                                                             R�7    �                 ?DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmersize}5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�9     �      
   	       �      	       5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�;     �      	   
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�G     �      	   
      for readnumber5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�J     �      
   
      for $readnumber5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             R�]     �      
           for $kmersize in kmers5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             R�`     �                 for $kmersize in $kmers5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�b     �                 @DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmersize}"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�c     �   	                 �   
             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�h     �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R�j     �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R�u     �               5�_�                       0    ����                                                                                                                                                                                                                                                                                                                                                             R�}     �               D    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmersize}"5�_�                       E    ����                                                                                                                                                                                                                                                                                                                                                             R◂     �               G    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber[@]}.fastq-${kmersize}"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R◄     �                  5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R��     �   
            for $readnumber in $reads; do5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R��     �   
            for i"$readnumber in $reads; do5�_�      !                  3    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               J    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber[@]}.fastq-${kmersize[@]}"5�_�       "           !      1    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               G    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmersize[@]}"5�_�   !   #           "      &    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               F    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber.fastq-${kmersize[@]}"5�_�   "   $           #      /    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               E    DIR="kmer_matching_Pf_sg_L8-LB2_$readnumber.fastq-${kmersize[@]}"5�_�   #   %           $      %    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               F    DIR="kmer_matching_Pf_sg_L8-LB2_$readnumber}.fastq-${kmersize[@]}"5�_�   $   &           %      E    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               G    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmersize[@]}"5�_�   %   '           &          ����                                                                                                                                                                                                                                                                                                                                                             R��     �   
            for "$readnumber in $reads; do5�_�   &   (           '          ����                                                                                                                                                                                                                                                                                                                                                             R��     �                 for $kmersize in $kmers; do5�_�   '   )           (          ����                                                                                                                                                                                                                                                                                                                                                             R�     �   
            for readnumber in $reads; do5�_�   (   *           )          ����                                                                                                                                                                                                                                                                                                                                                             R�      �   
            for readnumber in $i{reads; do5�_�   )   +           *          ����                                                                                                                                                                                                                                                                                                                                                             R�$     �   
            "for readnumber in $i{reads[@]}; do5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             R�(     �   
            !for readnumber in ${reads[@]}; do5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                                                             R�)     �   
            "for readnumber in "${reads[@]}; do5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                                                             R�-     �                 for kmersize in $kmers; do5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             R�.     �                 for kmersize in "$kmers; do5�_�   .   0           /          ����                                                                                                                                                                                                                                                                                                                                                             R�/     �                 for kmersize in "${kmers; do5�_�   /   1           0          ����                                                                                                                                                                                                                                                                                                                                                             R�4    �                  for kmersize in "${kmers}"; do5�_�   0   2           1   
        ����                                                                                                                                                                                                                                                                                                                                                             R☆     �   
             �   
          5�_�   1   3           2           ����                                                                                                                                                                                                                                                                                                                                                             R☇     �   
             5�_�   2   4           3          ����                                                                                                                                                                                                                                                                                                                                                             R☥     �                     5�_�   3   5           4          ����                                                                                                                                                                                                                                                                                                                                                             R�6     �                 /    bowtie2 ReferenceGenome/Pf3D7v9.3/Pf3D7v9.35�_�   4   6           5      2    ����                                                                                                                                                                                                                                                                                                                                                             R�;     �                 2    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.35�_�   5   7           6          ����                                                                                                                                                                                                                                                                                                                                                             R�R     �   
            /MATCHING="Matching-reads_ag_mature_miRNA.fasta"5�_�   6   8           7      D    ����                                                                                                                                                                                                                                                                                                                                                             R�X     �                 D    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -1 $DIR/$MATCHING5�_�   7   9           8      I    ����                                                                                                                                                                                                                                                                                                                                                             R�i     �                 I    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -1 $DIR/$MATCHINGFASTA5�_�   8   :           9      Q    ����                                                                                                                                                                                                                                                                                                                                                             R�
     �                 X    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -1 $DIR/$MATCHINGFASTA > $DIR/aln.sam5�_�   9   ;           :      _    ����                                                                                                                                                                                                                                                                                                                                                             R�     �                 _    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -1 $DIR/$MATCHINGFASTA > $DIR/mapped-aln.sam5�_�   :   <           ;          ����                                                                                                                                                                                                                                                                                                                                                             R⚥     �                     samtools view -Sb ma5�_�   ;   =           <          ����                                                                                                                                                                                                                                                                                                                                                             R⚩     �                     samtools view -Sb $DIR/ma5�_�   <   >           =      9    ����                                                                                                                                                                                                                                                                                                                                                             R�I     �               =    samtools view -Sb $DIR/mapped-aln.sam $DIR/mapped-aln.bam5�_�   =   ?           >      !    ����                                                                                                                                                                                                                                                                                                                                                             R�Q     �                 %    samtools sort $DIR/mapped-aln.bam5�_�   >   @           ?          ����                                                                                                                                                                                                                                                                                                                                                             R�S     �                     samtools sort $DIR/tmp.bam5�_�   ?   A           @      (    ����                                                                                                                                                                                                                                                                                                                                                             R�i     �                 ,    samtools index $DIR/sorted-mappedlan.bam5�_�   @   B           A      %    ����                                                                                                                                                                                                                                                                                                                                                             R�l    �                 ,    samtools index $DIR/sorted-mappedaln.bam5�_�   A   C           B      9    ����                                                                                                                                                                                                                                                                                                                                                             R��     �               9    samtools sort $DIR/tmp.bam $DIR/sorted-mapped-aln.bam5�_�   B   D           C      -    ����                                                                                                                                                                                                                                                                                                                                                             R�:�    �                 -    samtools index $DIR/sorted-mapped-aln.bam5�_�   C   E           D   	       ����                                                                                                                                                                                                                                                                                                                                                             R�     �      
         (declare -a kmers=(14 15 16 17 18 19 20);5�_�   D   F           E          ����                                                                                                                                                                                                                                                                                                                                                             R䷃   	 �               D    DIR="kmer_matching_Pf_sg_L8-LB2_${readnumber}.fastq-${kmersize}"5�_�   E   G           F          ����                                                                                                                                                                                                                                                                                                                                                             R�b   
 �               _    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -1 $DIR/$MATCHINGFASTA > $DIR/mapped-aln.sam5�_�   F   H           G      A    ����                                                                                                                                                                                                                                                                                                                                                             R��    �               k    bowtie2 --sensitive -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -1 $DIR/$MATCHINGFASTA > $DIR/mapped-aln.sam5�_�   G   I           H          ����                                                                                                                                                                                                                                                                                                                                                             R�0     �               k    bowtie2 --sensitive -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -U $DIR/$MATCHINGFASTA > $DIR/mapped-aln.sam5�_�   H   J           I          ����                                                                                                                                                                                                                                                                                                                                                             R�7    �               _    bowtie2 -x ReferenceGenome/Pf3D7v9.3/Pf3D7v9.3 -U $DIR/$MATCHINGFASTA > $DIR/mapped-aln.sam5�_�   I               J      *    ����                                                                                                                                                                                                                                                                                                                                                             R��    �               6    samtools view -Sb $DIR/mapped-aln.sam $DIR/tmp.bam5��