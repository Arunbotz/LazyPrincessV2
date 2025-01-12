if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Arunbotz/LazyPrincessV2.git /SKY-FILTER-HD
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /SKY-FILTER-HD
fi
cd /SKY-FILTER-HD
pip3 install -U -r requirements.txt
echo "🍃Starting Bot🍃...."
python3 bot.py
