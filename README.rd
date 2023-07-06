#conda create --name rl_python3_9 -c conda-forge python=3.9
git clone --depth 1 https://github.com/Unity-Technologies/ml-agents
cd ml-agents
pip3 install -e ./ml-agents-envs
pip3 install -e ./ml-agents

mkdir ./training-envs-executables
mkdir ./training-envs-executables/linux

!wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1YHHLjyj6gaZ3Gemx1hQgqrPgSS2ZhmB5' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1YHHLjyj6gaZ3Gemx1hQgqrPgSS2ZhmB5" -O ./training-envs-executables/linux/SnowballTarget.zip && rm -rf /tmp/cookies.txt