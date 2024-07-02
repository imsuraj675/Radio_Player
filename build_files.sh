echo "BUILD START"
apt-get update && apt-get install -y sqlite3 libsqlite3-dev
python3.12 -m pip install -r requirements.txt
python3.12 manage.py collectstatic --no-input --clear 
echo "BUILD END"