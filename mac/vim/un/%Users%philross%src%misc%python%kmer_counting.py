Vim�UnDo� ��?~�%ϭ~�?+ �'�B�ֽ�@&�/{   ]                                  S���    _�                     ^        ����                                                                                                                                                                                                                                                                                                                                                             S��    �   ]   ^           5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             S��    �         ^      BDescription: Read in fastq file line by line and record every kmer5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             S��'     �         ^      ?	parser.add_argument("-f", dest = "fastq", help = "Fastq file")5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                                             S��)    �         ^      ?	parser.add_argument("-s", dest = "fastq", help = "Fastq file")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             S��0     �         ^      		fastq = open(args.fastq, "r")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             S��8     �         ^      '		fastq = open(args.sequence_file, "r")5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             S��<    �          ^      		fastq = sys.stdin5�_�                       6    ����                                                                                                                                                                                                                                                                                                                                                             S��U    �         ^      =		description = "Compute metrics of kmers within fastq file")5�_�         	          %        ����                                                                                                                                                                                                                                                                                                                                                V       S���     �   $   '   ^       5�_�                    &       ����                                                                                                                                                                                                                                                                                                                                                V       S���     �   %   '   _        with open(5�_�                    '       ����                                                                                                                                                                                                                                                                                                                                                V       S���    �   &   (   _      	for line in fastq:5�_�                    '        ����                                                                                                                                                                                                                                                                                                                            '          6          V       S���     �   &   7   _      	for line in seqf:   		position += 1   		if(position == 2):   			reads += 1   			read = line.rstrip()   			for i in range(len(read)):   3				if(int(args.kmer_length) - 1 + i <= len(read)):   1					kmer = read[i:int(args.kmer_length) - 1 + i]   					if(kmer not in kmer_hash):   						kmer_hash[kmer] = 1   					elif(kmer in kmer_hash):   						kmer_hash[kmer] += 1   					else:   
					break   		elif(position == 4):   			position = 05�_�                    8       ����                                                                                                                                                                                                                                                                                                                            '          6          V       S���    �   7   9   _      	fastq.close()5�_�                    8       ����                                                                                                                                                                                                                                                                                                                            '          6          V       S���     �   7   8          	seqf.close()5�_�                    7        ����                                                                                                                                                                                                                                                                                                                            '          6          V       S���   
 �   6   7          	5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             S���     �                #from collections import OrderedDict5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             S���     �         \    5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             S���    �         ]       5�_�      
          	           ����                                                                                                                                                                                                                                                                                                                                                V       S���     �               5�_�   	               
           ����                                                                                                                                                                                                                                                                                                                                                V       S���    �              5��