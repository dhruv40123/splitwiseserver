
echo "BUID START"
python3.9 -m venv venv
venv\Scripts\activate
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic 
echo "BUID END" 
