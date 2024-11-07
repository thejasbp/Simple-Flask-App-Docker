from python:3.9
workdir /app
copy requirements.txt ./
run pip install -r requirements.txt 
copy product_list_app.py ./
expose 5070
cmd ["python","product_list_app.py"]
