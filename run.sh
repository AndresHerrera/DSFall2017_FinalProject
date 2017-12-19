#!/bin/bash
#cd data
#docker run -it -v $(pwd):/source/data --entrypoint /bin/bash --rm andresherrera/dshtpheno
condor_submit vi.condor
