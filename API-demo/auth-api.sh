#!/bin/bash
OAUTH_HOST=$(oc get route oauth-openshift -n openshift-authentication -o jsonpath='{.spec.host}')
echo $OAUTH_HOST
echo "curl -u admin -kv "https://$OAUTH_HOST/oauth/authorize?client_id=openshift-challenging-client&response_type=token""
echo "HEADER="Authorization: Bearer $TOKEN""
echo "curl -k --header "$HEADER" -X GET https://api.ocp4.example.com:6443/api"



###############################################
1..auth-api.sh
2.oc logout
3 OAUTH_HOST
4.curl -u admin 
copy <location taken copy upto &expires
5.HEADER= $paste the token
6.you can able to communicate any api request
curl -k --header "$HEADER" -X GET https://api.ocp4.example.com:6443/api or /api/v1 or /api/v1/pods/ | less"

