#!/bin/bash

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer.xml -print_level 5 > results_spechmmer.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer_0/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer_0/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_0.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_0.xml -print_level 5 > results_spechmmer_0.txt


python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer_1/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer_1/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_1.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_0.xml -print_level 5 > results_spechmmer_1.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer_2/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer_2/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_2.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_2.xml -print_level 5 > results_spechmmer_2.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer_3/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer_3/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_3.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_3.xml -print_level 5 > results_spechmmer_3.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer_4/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer_4/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_4.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer_4.xml -print_level 5 > results_spechmmer_4.txt




