cd D:
cd drtoolbox
mexall
cd ..
addpath d:/drtoolbox
addpath d:/drtoolbox/techniques/

#opendat graph
load openbox.dat
plot3(openbox(:,1),openbox(:,2),openbox(:,3),'3.')
mappedE = sammon(openbox,2)
plot(mappedE(:,1),mappedE(:,2),'k.')
mappedF = isomap(openbox,2)
plot(mappedF(:,1),mappedF(:,2),'k.')
mappedG = lle(openbox,2)
plot(mappedG(:,1),mappedG(:,2),'k.')
mappedH = tsne(openbox,2,3)
plot(mappedH(:,1),mappedH(:,2),'k.')

#swissrolldat graph
load swissroll.dat
plot3(swissroll(:,1),swissroll(:,2),swissroll(:,3),'3.')
mappedA = sammon(swissroll,2)
plot(mappedA(:,1),mappedA(:,2),'k.')
mappedB = isomap(swissroll,2)
plot(mappedB(:,1),mappedB(:,2),'k.')
mappedC = lle(swissroll,2)
plot(mappedC(:,1),mappedC(:,2),'k.')
mappedD = tsne(swissroll,2,3)
plot(mappedD(:,1),mappedD(:,2),'k.')