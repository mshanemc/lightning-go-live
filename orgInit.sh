sfdx force:org:create -f config/project-scratch-def.json -d 1 -s
sfdx force:source:push
sfdx force:org:open

sfdx force:user:create -f config/userDef/cloudy-user-def.json
sfdx shane:user:photo -f assets/cloudy-profile.png -l Cloudy
sfdx force:user:create -f config/userDef/codey-user-def.json
sfdx shane:user:photo -f assets/codey-profile.png  -l CodeBear
sfdx force:user:create -f config/userDef/astro-user-def.json
sfdx shane:user:photo -f assets/astro-profile.png  -l Nomical
sfdx shane:data:file:upload -f assets/LightningExperienceReadinessReport_V5.4_08-29-2018_21-01-35.pdf