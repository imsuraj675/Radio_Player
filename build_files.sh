echo "BUILD START"
python3.12 -m pip install -r requirements.txt
python3.12 manage.py collectstatic --no-input --clear 
echo "BUILD END"