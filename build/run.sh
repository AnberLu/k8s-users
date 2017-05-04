#!/usr/bin/env bash

#
#  This envs must be set, for examles: 
#    ABAC_POLICY_FILE="/kube-users/abac-policy.jsonl"\        
#    ROOT_CA_CERT="/kube-users/ca.crt"\
#    ROOT_CA_KEY="/kube-users/ca.key"\
#    SMTP_SVC_ADDR="smtp.partner.outlook.cn:587"\
#    ADMIN_EMAIL="admin@email.com"\
#    ADMIN_SECRT="admin"\
#    ADDR=":80"
#

./k8s-users \
        -abac-policy ${ABAC_POLICY_FILE}\
        -ca-crt ${ROOT_CA_CERT}\
        -ca-key ${ROOT_CA_KEY} \
        -smtp-svc-addr ${SMTP_SVC_ADDR}\
        -admin-email ${ADMIN_EMAIL} \
        -admin-secrt ${ADMIN_SECRT} \
        -addr ${ADDR}