rasa train nlu -c experimental_config.yml --fixed-model-name "nlu_hft"

rasa test nlu --config config.yml experimental_config.yml --nlu data/nlu.md --runs 3 --percentages 0 25 50 70

rasa test nlu --config config.yml experimental_config.yml --nlu data/nlu.md --runs 3 --percentages 0 25 50 70 90