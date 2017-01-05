

# Tyk Redis
gcloud compute --project "${GCLOUD_PROJECT}" disks create "gke-tyk-redis" --size "200" --zone "us-central1-a" --type "pd-standard"

# Tyk Mongo 
gcloud compute --project "${GCLOUD_PROJECT}" disks create "gke-tyk-mongo" --size "200" --zone "us-central1-a" --type "pd-standard"

# Tyk /apps
gcloud compute --project "${GCLOUD_PROJECT}" disks create "gke-tyk-gateway" --size "200" --zone "us-central1-a" --type "pd-standard"