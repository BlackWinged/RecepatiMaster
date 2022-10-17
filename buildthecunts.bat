cd H:\WorkProjects\Recepati\Recepati
docker build -t blackwinged/recepati:latest .
docker push blackwinged/recepati:latest

cd H:\WorkProjects\Recepati\Recepati-front\Recepati_front
docker build -t blackwinged/recepati:latest .
docker push blackwinged/recepati_front:latest