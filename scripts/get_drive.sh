access_token="ya29.Ci9UAxD7nMohPqIsv4L6QtFiJlbpO8UDwZX4O39RSy_LAuYtmPBQkM4I8hEQK9q_wA"

curl -o /tmp/simple.tar.gz -J -L  -H 'GData-Version: 3.0' -H "Authorization: Bearer $access_token" https://www.googleapis.com/drive/v2/files/0BxavvYDwQGVnSWQzWkJxMDVnV3c?alt=media&acknowledgeAbuse=true
