echo "running system integration tests on ECS cluster"

echo "Fetching index.html"
curl --connect-timeout 10 --max-time 10  --retry 5  --retry-delay 0 --retry-max-time 60 http://$1
