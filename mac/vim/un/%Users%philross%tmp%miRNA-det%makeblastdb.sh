Vim�UnDo� ���v+���3pN�h]62�{9sXQ�_��]U�      rm -rf tmp.fasta                             R٣�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �         	      FASTA=$1    �         	       �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �                 Vmakeblastdb -in $FASTA -dbtype nucl -out blast-databases/${FASTA%.fasta} -parse_seqids5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �                 jseqtk seq -A $FAST| makeblastdb -in $FASTA -dbtype nucl -out blast-databases/${FASTA%.fasta} -parse_seqids5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �   	              X| makeblastdb -in $FASTA -dbtype nucl -out blast-databases/${FASTA%.fasta} -parse_seqids5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �      	   
      seqtk seq -A $FASTA 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �         
      FASTA=$15�_�                       @    ����                                                                                                                                                                                                                                                                                                                                                             Rٝ�     �   
              Vmakeblastdb -in $FASTA -dbtype nucl -out blast-databases/${FASTA%.fasta} -parse_seqids5�_�      	                 @    ����                                                                                                                                                                                                                                                                                                                                                             Rٞ     �   
              Vmakeblastdb -in $FASTA -dbtype nucl -out blast-databases/${FASTA%.fasta} -parse_seqids5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             Rٞ     �   
              Tmakeblastdb -in $FASTA -dbtype nucl -out blast-databases/${TMP%.fasta} -parse_seqids5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             Rٞ     �      
          5�_�   
                    7    ����                                                                                                                                                                                                                                                                                                                                                             Rٞ     �                 Rmakeblastdb -in $TMP -dbtype nucl -out blast-databases/${TMP%.fasta} -parse_seqids5�_�                       R    ����                                                                                                                                                                                                                                                                                                                                                             Rٞ     �                 Rmakeblastdb -in $TMP -dbtype nucl -out blast-databases/${TMP%.fasta} -parse_seqids5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             Rٞ&    �                  �               5�_�                       <    ����                                                                                                                                                                                                                                                                                                                                                             R٣g     �               Rmakeblastdb -in $TMP -dbtype nucl -out blast-databases/${TMP%.fasta} -parse_seqids5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣r     �               FASTA=$15�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �   	            seqtk seq -A $FASTA > tmp.fasta5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �   	            seqtk seq -A $FASTA > $TMP5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               TMP=tmp.fasta5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               TMP=${FASTQ.fasta5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               FASTA=${FASTQ.fasta5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               FASTA=${FASTQ%.fasta5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               FASTA=${FASTQ%.fastq}5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �   	            seqtk seq -A $FASTQ > $TMP5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               Tmakeblastdb -in $TMP -dbtype nucl -out blast-databases/${FASTQ%.fasta} -parse_seqids5�_�                       @    ����                                                                                                                                                                                                                                                                                                                                                             R٣�     �               Vmakeblastdb -in $FASTA -dbtype nucl -out blast-databases/${FASTQ%.fasta} -parse_seqids5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             R٣�    �               rm -rf tmp.fasta5��