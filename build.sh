
set -o errexit

pip install -r --no-cache-dir requirements.txt
python manage.py collectstatic --no-input
python manage.py migrate
