mkdir -p /usr/share/jboss/jboss-as/server/default/deploy/ROOT.war/autodeploy
cd /usr/share/jboss/jboss-as/server/default/deploy/ROOT.war/autodeploy
mkdir -p dist
mkdir -p current
mkdir -p old
rm -rf dist/*
rm -rf old/*
cp -rf current/* old/
rm -rf current/*
cp -rf ../../../tmp/Autodeploy.tar.gz current/
tar -zxvf current/Autodeploy.tar.gz
mv index.html dist/
#service jboss restart
