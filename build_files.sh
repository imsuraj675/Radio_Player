echo "BUILD START"
python3.12 pip install virtualenv
virtualenv env
.\env\Scripts\activate
python3.12 -m pip install -r requirements.txt
python3.12 manage.py makemigrations --no-input
python3.12 manage.py migrate --no-input
python3.12 manage.py collectstatic --no-input --clear 
echo "BUILD END"