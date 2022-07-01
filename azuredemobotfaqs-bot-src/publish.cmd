nuget restore
msbuild QnABot.sln -p:DeployOnBuild=true -p:PublishProfile=.\azuredemobotfaqs-bot-b5d5-Web-Deploy.pubxml -p:Password=ALQYhLQGonXobfJ6eXlSGsh4aP2FC2wPr2MRg8zDa4xNshcTpKrNMfBtrAqm

