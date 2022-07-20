if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TEDZO123/ASLU-SIRyy.git /ASLU-SIRyy
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /ASLU-SIRyy
fi
cd /ASLU-SIRyy
pip3 install -U -r requirements.txt
echo "Starting TEDZO 𝙱𝙾𝚃𝚉....🔥🔥"
python3 bot.py
