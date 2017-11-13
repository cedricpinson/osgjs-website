echo "to build environments you will need tools from https://github.com/cedricpinson/envtools"
echo "getting environment from ${ibl_source}"
process_environment.py --nbSamples=1024 --sample-rotation 18 --write-by-channel --zip --encoding 'luv' --fixedge --pretty "${ibl_source}Seaside/SeasideWhiteBalanced.exr" ./unity_seaside
process_environment.py --nbSamples=1024 --sample-rotation 18 --write-by-channel --zip --encoding 'luv' --fixedge --pretty "${ibl_source}TreasureIsland/TreasureIslandWhiteBalanced.exr" ./unity_treasure_island
process_environment.py --nbSamples=1024 --sample-rotation 18 --write-by-channel --zip --encoding 'luv' --fixedge --pretty "${ibl_source}MuirWood/MuirWoodWhiteBalanced.exr" ./unity_muirwood
process_environment.py --nbSamples=1024 --sample-rotation 18 --write-by-channel --zip --encoding 'luv' --fixedge --pretty "${ibl_source}KirbyCove/KirbyCoveWhiteBalanced.exr" ./unity_kirbycove
process_environment.py --nbSamples=1024 --sample-rotation 18 --write-by-channel --zip --encoding 'luv' --fixedge --pretty "${ibl_source}Trinitatis\ Church/TrinitatisChurchWhiteBalanced.exr" ./unity_trinitatis_church
process_environment.py --nbSamples=1024 --sample-rotation 18 --write-by-channel --zip --encoding 'luv' --fixedge --pretty "${ibl_source}Gareoult/GareoultWhiteBalanced.exr" ./unity_gareoult
