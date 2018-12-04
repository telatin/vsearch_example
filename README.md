# VSEARCH analysis of 16S, a small example

Repository used for teaching activities.


## How to use the repository

1. Download the dataset with `get_data.sh`

1. Enter the MiSeq_SOP directory created downloading the dataset.

1. Run the `vsearch_demo.sh` script that:
	1. Will merge, filter by quality, and relabel the paired ends FASTQ files
	1. Will run the `vsearch_derep_processor.sh` script to produce the OTU table
	1. Will run the `annotax.sh` script to assign taxonomy to the OTUs

	
