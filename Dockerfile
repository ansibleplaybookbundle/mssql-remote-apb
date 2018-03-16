FROM registry.access.redhat.com/openshift3/apb-base 

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IG1zc3FsLXJlbW90ZS1hcGIKZGVzY3JpcHRpb246IE1pY3Jvc29m\
dCBTUUwgU2VydmVyIFJlbW90ZSBBUEIgCmJpbmRhYmxlOiBUcnVlCmFzeW5jOiBvcHRpb25hbApt\
ZXRhZGF0YToKICBkaXNwbGF5TmFtZTogIk1TIFNRTCBTZXJ2ZXIgLSBSZW1vdGUiCiAgaW1hZ2VV\
cmw6IGh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9WZWVyTXVjaGFuZGkvVXNpbmct\
T3BlblNoaWZ0LUFQQi9tYXN0ZXIvbXNzcWwtcmhlbC9TUUwtU2VydmVyLnBuZwogIGxvbmdEZXNj\
cmlwdGlvbjogIkFuIEFuc2libGUgUGxheWJvb2sgQnVuZGxlIChBUEIpIHRoYXQgZGVwbG95cyBh\
IGRhdGFiYXNlIG9uIGFuIGV4aXN0aW5nIE1TIFNRTCBTZXJ2ZXIgY29uZmlndXJlZCBmb3IgY29u\
dGFpbmVkIGRhdGFiYXNlcyIKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIg\
CnBsYW5zOgogIC0gbmFtZTogZGVmYXVsdAogICAgZGVzY3JpcHRpb246IFRoaXMgcGxhbiBkZXBs\
b3lzIGEgZGF0YWJhc2Ugb24geW91ciBvd24gaW5zdGFuY2Ugb2YgTVMgU1FMU2VydmVyLiBVc2Ug\
dGhpcyBBUEIgd2hlbiB5b3Ugd2FudCB0byBwcm92aXNpb24gYSBkYXRhYmFzZSBvbiB5b3VyIG93\
biBkYXRhYmFzZSBzZXJ2ZXIuICBZb3Ugd2lsbCBzdXBwbHkgY29ubmVjdGlvbiBpbmZvcm1hdGlv\
biB0byB5b3VyIGRhdGFiYXNlIGluIHRoZSBuZXh0IHN0ZXAuIFlvdXIgTVMgU1FMU2VydmVyIHNo\
b3VsZCBoYXZlIGJlZW4gY29uZmlndXJlZCB0byBzdXBwb3J0IGNvbnRhaW5lZCBkYXRhYmFzZXMg\
YXMgZXhwbGFpbmVkIGhlcmUgaHR0cHM6Ly93d3cubXNzcWx0aXBzLmNvbS9zcWxzZXJ2ZXJ0aXAv\
MjQyOC9zcWwtc2VydmVyLTIwMTItY29udGFpbmVkLWRhdGFiYXNlLWZlYXR1cmUvCiAgICBmcmVl\
OiBUcnVlCiAgICBtZXRhZGF0YTogCiAgICAgIGRpc3BsYXlOYW1lOiBNUyBTUUwgU2VydmVyCiAg\
ICAgIGxvbmdEZXNjcmlwdGlvbjogUHJvdmlkZSB5b3VyIHNlcnZlciBjb25uZWN0aW9uIGluZm9y\
bWF0aW9uLCBhbmQgdGhlIGRhdGFiYXNlIGFuZCB1c2VyIHRvIGFkZC4gUmVmZXIgUGFzc3dvcmQg\
UG9saWNpZXMgaHR0cHM6Ly9kb2NzLm1pY3Jvc29mdC5jb20vZW4tdXMvc3FsL3JlbGF0aW9uYWwt\
ZGF0YWJhc2VzL3NlY3VyaXR5L3Bhc3N3b3JkLXBvbGljeSNwYXNzd29yZC1jb21wbGV4aXR5CiAg\
ICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IG1zc3FsX2RhdGFiYXNlCiAgICAgICAgdGl0bGU6\
IE5hbWUgb2YgdGhlIGRhdGFiYXNlIHRvIGJlIHByb3Zpc2lvbmVkIAogICAgICAgIHR5cGU6IHN0\
cmluZwogICAgICAgIGRlZmF1bHQ6IHNhbXBsZWRiCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1a\
X11bYS16QS1aMC05X10qJCIKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAtIG5hbWU6IG1z\
c3FsX2hvc3QKICAgICAgICB0aXRsZTogSG9zdCBydW5uaW5nIE1TIFNRTCBTZXJ2ZXIgCiAgICAg\
ICAgdHlwZTogc3RyaW5nCiAgICAgICAgcmVxdWlyZWQ6IHRydWUKICAgICAgLSBuYW1lOiBtc3Nx\
bF9wb3J0CiAgICAgICAgdGl0bGU6IFBvcnQgTVMgU1FMIFNlcnZlciBpcyBleHBvc2VkIG9uCiAg\
ICAgICAgdHlwZTogaW50IAogICAgICAgIGRlZmF1bHQ6IDE0MzMgCiAgICAgICAgcmVxdWlyZWQ6\
IHRydWUKICAgICAgLSBuYW1lOiBtc3NxbF9hZG1pbl91c2VyCiAgICAgICAgdGl0bGU6IE1TU1FM\
IEFkbWluIFVzZXIKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBkZWZhdWx0OiBTQSAKICAg\
ICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIG1heGxlbmd0aDogMTI4CiAgICAgIC0gbmFtZTog\
bXNzcWxfYWRtaW5fcGFzc3dvcmQKICAgICAgICB0aXRsZTogTVNTUUwgQWRtaW4gUGFzc3dvcmQK\
ICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIGRpc3Bs\
YXlfdHlwZTogcGFzc3dvcmQKICAgICAgICBtYXhsZW5ndGg6IDEyOAogICAgICAgIHBhdHRlcm46\
ICJeW2EtekEtWjAtOV9+IUAjJCVeJiooKS09PD4sLj87OnxdKyQiCiAgICAgIC0gbmFtZTogbXNz\
cWxfdXNlcgogICAgICAgIHRpdGxlOiBEYXRhYmFzZSB1c2VyIHRvIGJlIGFkZGVkIHRvIGNvbm5l\
Y3QgaW4gdGhlIGZ1dHVyZSAKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBkZWZhdWx0OiBt\
c3NxbHVzZXIKICAgICAgICByZXF1aXJlZDogdHJ1ZQogICAgICAgIG1heGxlbmd0aDogMTI4CiAg\
ICAgIC0gbmFtZTogbXNzcWxfcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFzc3dvcmQgZm9yIHRo\
ZSBkYXRhYmFzZSB1c2VyIGJlaW5nIGFkZGVkCiAgICAgICAgZGVmYXVsdDogTVNTUUxQYXNzd29y\
ZDEKICAgICAgICBkaXNwbGF5X3R5cGU6IHBhc3N3b3JkCiAgICAgICAgZGVzY3JpcHRpb246ICJB\
cyBwZXIsIFNRTCBTZXJ2ZXIgcGFzc3dvcmQgcG9saWN5LCB0aGUgcGFzc3dvcmQgbXVzdCBiZSBh\
dGxlYXN0IDggY2hhcmFjdGVycyBsb25nIGFuZCBjb250YWluIGNoYXJhY3RlcnMgZnJvbSB0aHJl\
ZSBvZiB0aGUgZm9sbG93aW5nIGZvdXIgc2V0czogVXBwZXJjYXNlIGxldHRlcnMsIExvd2VyY2Fz\
ZSBsZXR0ZXJzLCBCYXNlIDEwIGRpZ2l0cywgYW5kIFN5bWJvbHMuIgogICAgICAgIHR5cGU6IHN0\
cmluZwogICAgICAgIHJlcXVpcmVkOiB0cnVlCiAgICAgICAgbWlubGVuZ3RoOiA4ICAgCiAgICAg\
ICAgbWF4bGVuZ3RoOiAxMjgKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlffiFAIyQlXiYq\
KCktPTw+LC4/Ozp8XSskIgogICAgICAtIG5hbWU6IHBvc3RpbnN0YWxsX21zc3FsX3NjcmlwdAog\
ICAgICAgIHRpdGxlOiBVUkwgb2YgdGhlIHNjcmlwdCB0byBydW4gYWZ0ZXIgZGF0YWJhc2UgY3Jl\
YXRpb24gKG9wdGlvbmFsKQogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHJlcXVpcmVkOiBm\
YWxzZQo="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-7-11.noarch.rpm && yum -y install python-pip && pip install pymssql && yum clean all -y
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
