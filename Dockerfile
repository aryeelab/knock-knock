FROM ubuntu:22.04
RUN apt-get update && \
    apt-get -y install  \
            build-essential \
            minimap2 \
            ncbi-blast+ \
            parallel \
            python3-pip \
            rna-star \
            samtools
        
RUN pip3 install knock-knock
