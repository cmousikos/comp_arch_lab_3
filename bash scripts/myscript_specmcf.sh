#!/bin/bash

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf.xml -print_level 5 > results_specmcf.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_0/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_0/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_0.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_0.xml -print_level 5 > results_specmcf_0.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_1/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_1/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_1.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_1.xml -print_level 5 > results_specmcf_1.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_2/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_2/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_2.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_2.xml -print_level 5 > results_specmcf_2.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_3/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_3/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_3.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_3.xml -print_level 5 > results_specmcf_3.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_4/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_4/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_4.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_4.xml -print_level 5 > results_specmcf_4.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_5/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_5/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_5.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_5.xml -print_level 5 > results_specmcf_5.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf_6/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf_6/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_6.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf_6.xml -print_level 5 > results_specmcf_6.txt



