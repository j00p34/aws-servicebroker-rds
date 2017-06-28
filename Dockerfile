FROM ansibleplaybookbundle/apb-src-base
MAINTAINER Ansible Playbook Bundle Community

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDBhYWFmYzEwLTEzMmItNDFhOC1hNThjLTczMjY4ZmYxMDA2YQpuYW1lOiByZHMtcG9zdGdy\
ZXMtYXBiCmltYWdlOiBhbnNpYmxlcGxheWJvb2tidW5kbGUvcmRzLXBvc3RncmVzLWFwYgpkZXNj\
cmlwdGlvbjogTWFuYWdlZCByZWxhdGlvbmFsIGRhdGFiYXNlIHNlcnZpY2Ugd2l0aCBhIGNob2lj\
ZSBvZiBzaXggcG9wdWxhciBkYXRhYmFzZSBlbmdpbmVzLiAgU2V0IHVwLCBvcGVyYXRlLCBhbmQg\
c2NhbGUgYSByZWxhdGlvbmFsIGRhdGFiYXNlIGluIHRoZSBjbG91ZCB3aXRoIGp1c3QgYSBmZXcg\
Y2xpY2tzLgp0YWdzOgogIC0gYW1hem9uCiAgLSBkYXRhYmFzZQpiaW5kYWJsZTogdHJ1ZQphc3lu\
Yzogb3B0aW9uYWwKcGFyYW1ldGVyczoKICAtIG5hbWU6IGF3c19hY2Nlc3Nfa2V5CiAgICBkZXNj\
cmlwdGlvbjogYXdzIGFjY2VzcyBrZXkgdG8gYXV0aGVudGljYXRlIHRvIGF3cyB3aXRoCiAgICB0\
eXBlOiBzdHJpbmcKICAtIG5hbWU6IGF3c19zZWNyZXRfa2V5CiAgICBkZXNjcmlwdGlvbjogYXdz\
IHNlY3JldCBrZXkgdG8gYXV0aGVudGljYXRlIHRvIGF3cyB3aXRoCiAgICB0eXBlOiBzdHJpbmcK\
ICAtIG5hbWU6IGJhY2t1cF9yZXRlbnRpb24KICAgIGRlc2NyaXB0aW9uOiBiYWNrdXAgcmV0ZW50\
aW9uIHBlcmlvZAogICAgdHlwZTogaW50CiAgICBkZWZhdWx0OiAwCiAgLSBuYW1lOiBkYl9lbmdp\
bmUKICAgIGRlc2NyaXB0aW9uOiBkYXRhYmFzZSBlbmdpbmUKICAgIHR5cGU6IHN0cmluZwogICAg\
ZGVmYXVsdDogcG9zdGdyZXMKICAtIG5hbWU6IGRiX25hbWUKICAgIGRlc2NyaXB0aW9uOiBuYW1l\
IG9mIHRoZSBkYXRhYmFzZSB0byBjcmVhdGUKICAgIHR5cGU6IHN0cmluZwogICAgZGVmYXVsdDog\
dGVzdGRiCiAgLSBuYW1lOiBkYl9wYXNzd29yZAogICAgZGVzY3JpcHRpb246IG1hc3RlciBwYXNz\
d29yZAogICAgdHlwZTogc3RyaW5nCiAgICBkZWZhdWx0OiBkYnBhc3N3ZAogIC0gbmFtZTogZGJf\
c2l6ZQogICAgZGVzY3JpcHRpb246IHNpemUgb2YgdGhlIGRiIGluIGdiCiAgICB0eXBlOiBpbnQK\
ICAgIGRlZmF1bHQ6IDEwCiAgLSBuYW1lOiBkYl91c2VybmFtZQogICAgZGVzY3JpcHRpb246IG1h\
c3RlciBkYiB1c2VybmFtZQogICAgdHlwZTogc3RyaW5nCiAgICBkZWZhdWx0OiBkYnVzZXIKICAt\
IG5hbWU6IGVuZ2luZV92ZXJzaW9uCiAgICBkZXNjcmlwdGlvbjogZGIgZW5naW5lIHZlcnNpb24K\
ICAgIHR5cGU6IHN0cmluZwogICAgZGVmYXVsdDogOS42LjEKICAtIG5hbWU6IGluc3RhbmNlX3R5\
cGUKICAgIGRlc2NyaXB0aW9uOiBhd3MgaW5zdGFuY2UgdHlwZQogICAgdHlwZTogc3RyaW5nCiAg\
ICBkZWZhdWx0OiBkYi5tMy5tZWRpdW0KICAtIG5hbWU6IG5hbWVzcGFjZQogICAgZGVzY3JpcHRp\
b246IE5hbWVzcGFjZSB0byBkZXBsb3kgdGhlIGNsdXN0ZXIgdG8KICAgIHR5cGU6IHN0cmluZwog\
IC0gbmFtZTogb3BlbnNoaWZ0X3RhcmdldAogICAgZGVzY3JpcHRpb246IHRhcmdldCBvcGVuc2hp\
ZnQgaG9zdHMgdXJsCiAgICB0eXBlOiBzdHJpbmcKICAtIG5hbWU6IG9wZW5zaGlmdF91c2VyCiAg\
ICBkZXNjcmlwdGlvbjogb3BlbnNoaWZ0IHVzZXIgdG8gYXV0aGVudGljYXRlIGFzCiAgICB0eXBl\
OiBzdHJpbmcKICAtIG5hbWU6IG9wZW5zaGlmdF9wYXNzCiAgICBkZXNjcmlwdGlvbjogcGFzc3dv\
cmQgZm9yIHRoZSBvcGVuc2hpZnQgdXNlcgogICAgdHlwZTogc3RyaW5nCiAgLSBuYW1lOiBwb3J0\
CiAgICBkZXNjcmlwdGlvbjogcG9ydCB0aGUgZGF0YWJhc2Ugd2lsbCBsaXN0ZW4gb24KICAgIHR5\
cGU6IGludAogICAgZGVmYXVsdDogNTQzMgogIC0gbmFtZTogcmVnaW9uCiAgICBkZXNjcmlwdGlv\
bjogYXdzIHJlZ2lvbgogICAgdHlwZTogc3RyaW5nCiAgLSBuYW1lOiBzdWJuZXQKICAgIGRlc2Ny\
aXB0aW9uOiB2cGMgc3VibmV0IHRvIGRlcGxveSBpbnN0YW5jZSBvbgogICAgdHlwZTogc3RyaW5n\
CiAgLSBuYW1lOiB2cGNfc2VjdXJpdHlfZ3JvdXBzCiAgICBkZXNjcmlwdGlvbjogdnBjIHNlY3Vy\
aXR5IGdyb3VwcyB0byBhc3NpZ24gdG8gdGhlIGluc3RhbmNlCiAgICB0eXBlOiBzdHJpbmcKbWV0\
YWRhdGE6CiAgZGlzcGxheU5hbWU6ICJBbWF6b24gUkRTIC0gUG9zdGdyZVNRTCIKICBsb25nRGVz\
Y3JpcHRpb246ICJBbWF6b24gUmVsYXRpb25hbCBEYXRhYmFzZSBTZXJ2aWNlIChBbWF6b24gUkRT\
KSBtYWtlcyBpdCBlYXN5IHRvIHNldCB1cCwgb3BlcmF0ZSwgYW5kIHNjYWxlIGEgcmVsYXRpb25h\
bCBkYXRhYmFzZSBpbiB0aGUgY2xvdWQuIEl0IHByb3ZpZGVzIGNvc3QtZWZmaWNpZW50IGFuZCBy\
ZXNpemFibGUgY2FwYWNpdHkgd2hpbGUgbWFuYWdpbmcgdGltZS1jb25zdW1pbmcgZGF0YWJhc2Ug\
YWRtaW5pc3RyYXRpb24gdGFza3MsIGZyZWVpbmcgeW91IHVwIHRvIGZvY3VzIG9uIHlvdXIgYXBw\
bGljYXRpb25zIGFuZCBidXNpbmVzcy4gQW1hem9uIFJEUyBwcm92aWRlcyB5b3Ugc2l4IGZhbWls\
aWFyIGRhdGFiYXNlIGVuZ2luZXMgdG8gY2hvb3NlIGZyb20sIGluY2x1ZGluZyBBbWF6b24gQXVy\
b3JhLCBQb3N0Z3JlU1FMLCBNeVNRTCwgTWFyaWFEQiwgT3JhY2xlLCBhbmQgTWljcm9zb2Z0IFNR\
TCBTZXJ2ZXIuIgogIGltYWdlVXJsOiAiaHR0cHM6Ly9zMy5hbWF6b25hd3MuY29tL2Z1c29yLzIw\
MTdkZW1vL0RhdGFiYXNlX0FtYXpvblJEU19Qb3N0Z3JlU1FMaW5zdGFuY2UucG5nIgogIGRvY3Vt\
ZW50YXRpb25Vcmw6ICJodHRwczovL2F3cy5hbWF6b24uY29tL3Jkcy8iCg=="
COPY roles /opt/ansible/roles
COPY playbooks /opt/apb/actions

RUN yum -y install python-boto postgresql && yum clean all

USER apb