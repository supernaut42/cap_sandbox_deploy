# ToDo

- https://developers.sap.com/tutorials/btp-app-cap-mta-deployment.html
- Mit lokalem VSCode ausprobieren
- Branch anlegen


# Deploy


mbt build -t ./
cf api https://api.cf.eu10-004.hana.ondemand.com/
cf login
cf deploy cap_sandbox_deploy_1.0.0.mtar