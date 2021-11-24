
#basename for jobs
basename=fkbp

#basename of the receptor pdb file (processed for amber using pdb4amber)
receptor=fkbp

#basenames of the ligands (.mol2 format expected)
ligands=(thi prop dss dmso dapp dap but)


#displacement vector
displacement=("22.0" "22.0" "22.0")

#residue ids of the receptor that define the center of the binding site
vsite_rcpt_residues=(26 36 37 42 46 48 54 55 56 82)

#SLURM job settings
partition=project
qos=maxjobs
account=insite
asyncre_dir=/projects2/insite/rajat.pal/software/asyncre-new/async_re-openmm
