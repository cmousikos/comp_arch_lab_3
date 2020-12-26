#!/bin/bash

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip.xml -print_level 5 > results_specbzip.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_0/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_0/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_0.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_0.xml -print_level 5 > results_specbzip_0.txt


python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_1/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_1/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_1.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_0.xml -print_level 5 > results_specbzip_1.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_2/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_2/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_2.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_2.xml -print_level 5 > results_specbzip_2.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_3/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_3/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_3.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_3.xml -print_level 5 > results_specbzip_3.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_4/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_4/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_4.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_4.xml -print_level 5 > results_specbzip_4.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_5/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_5/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_5.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_5.xml -print_level 5 > results_specbzip_5.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip_6/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip_6/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_6.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip_6.xml -print_level 5 > results_specbzip_6.txt



