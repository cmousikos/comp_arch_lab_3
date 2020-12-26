#!/bin/bash

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng.xml -print_level 5 > results_specsjeng.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_0/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_0/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_0.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_0.xml -print_level 5 > results_specsjeng_0.txt


python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_1/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_1/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_1.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_0.xml -print_level 5 > results_specsjeng_1.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_2/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_2/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_2.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_2.xml -print_level 5 > results_specsjeng_2.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_3/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_3/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_3.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_3.xml -print_level 5 > results_specsjeng_3.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_4/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_4/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_4.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_4.xml -print_level 5 > results_specsjeng_4.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_5/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_5/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_5.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_5.xml -print_level 5 > results_specsjeng_5.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_6/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_6/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_6.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_6.xml -print_level 5 > results_specsjeng_6.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_7/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_7/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_7.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_7.xml -print_level 5 > results_specsjeng_7.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_8/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_8/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_8.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_8.xml -print_level 5 > results_specsjeng_8.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng_9/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng_9/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_9.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng_9.xml -print_level 5 > results_specsjeng_9.txt
