if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Susil25102007/First--Class1.git /First--Class1
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /First--Class1
fi
cd /First--Class1
pip3 install -U -r requirements.txt
echo "Starting Kashmira...."
python3 bot.py
