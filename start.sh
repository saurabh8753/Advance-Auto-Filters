if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  Advance-Auto-Filters/Advance-Auto-Filters /Advance-Auto-Filters
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-Auto-Filters
fi
cd /Advance-Auto-Filters
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
