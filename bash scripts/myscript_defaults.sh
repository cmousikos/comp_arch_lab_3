python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specbzip/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specbzip/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specbzip.xml -print_level 5 > results_specbzip.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specmcf/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specmcf/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specmcf.xml -print_level 5 > results_specmcf.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/speclibm/stats.txt /home/mousikos/my_gem5/spec_results_vima2/speclibm/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/speclibm.xml -print_level 5 > results_speclibm.txt


python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/spechmmer/stats.txt /home/mousikos/my_gem5/spec_results_vima2/spechmmer/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/spechmmer.xml -print_level 5 > results_spechmmer.txt

python /home/mousikos/my_mcpat/Scripts/GEM5ToMcPAT.py /home/mousikos/my_gem5/spec_results_vima2/specsjeng/stats.txt /home/mousikos/my_gem5/spec_results_vima2/specsjeng/config.json /home/mousikos/my_mcpat/mcpat/ProcessorDescriptionFiles/inorder_arm.xml -o /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng.xml

./mcpat -infile /home/mousikos/my_mcpat/mcpat/xmls_gem5/specsjeng.xml -print_level 5 > results_specsjeng.txt
