echo "BUILD START"
apt-get update && apt-get install -y sqlite3 libsqlite3-dev sqlite-devel
apt install libssl-dev zlib1g-dev libncurses5-dev libncursesw5-dev libreadline-dev libsqlite3-dev
apt install libgdbm-dev libdb5.3-dev libbz2-dev libexpat1-dev liblzma-dev libffi-dev uuid-dev
python3.12 -m pip install -r requirements.txt
python3.12 manage.py collectstatic --no-input --clear 
echo "BUILD END"