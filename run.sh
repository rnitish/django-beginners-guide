pip install -U Django
pip install -r requirements.txt
cp .env.example .env
python manage.py migrate
python manage.py runserver
