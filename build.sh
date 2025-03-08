docker build -t perumal007/custom-web-application .
result=$( sudo docker images -q reactimage )
if [[ -n "$result" ]]; then
  echo 'Container image exists'
else
  echo 'No such container image'
fi
