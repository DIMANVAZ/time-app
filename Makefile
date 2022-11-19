frontImage:
	docker build ./frontend -t time-app-frontend

backImage:
	docker build ./api -t time-app-backend

frontCont3000:
	docker run -p 3000:3000 --name frontend-container time-app-frontend

backCont5000:
	docker run -p 5000:5000 --name backend-container time-app-backend
