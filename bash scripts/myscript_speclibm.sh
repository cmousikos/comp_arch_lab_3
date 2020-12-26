#!/bin/bash

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm.xml -print_level 5 > results_speclibm.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm_0/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm_0/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_0.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_0.xml -print_level 5 > results_speclibm_0.txt


python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm_1/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm_1/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_1.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_0.xml -print_level 5 > results_speclibm_1.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm_2/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm_2/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_2.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_2.xml -print_level 5 > results_speclibm_2.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm_3/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm_3/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_3.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_3.xml -print_level 5 > results_speclibm_3.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm_4/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm_4/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_4.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_4.xml -print_level 5 > results_speclibm_4.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm_5/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm_5/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_5.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm_5.xml -print_level 5 > results_speclibm_5.txt



