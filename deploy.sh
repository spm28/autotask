mkdir -p /usr/share/jboss/jboss-as/server/default/deploy/ROOT.war/autodeploy
cd /usr/share/jboss/jboss-as/server/default/deploy/ROOT.war/autodeploy
mkdir -p dist
mkdir -p current
mkdir -p old
rm -rf dist/*
rm -rf old/*
mv -f current/* old/

