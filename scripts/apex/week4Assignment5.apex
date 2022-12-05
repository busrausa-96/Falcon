//1
//set = class
Set<String> uniqueNameSet = new Set<String>{'Tom','Jerry'};
                        //.size = method
integer sizeOfSet = uniqueNameSet.size();
system.debug(sizeOfSet);
uniqueNameSet.add('Sam');
uniqueNameSet.add('Larry');
Boolean checkMyName = uniqueNameSet.contains('Busra');
Boolean isEmpty = uniqueNameSet.isEmpty();
system.debug('Does is Contain my name Busra ' + checkMyName);
system.debug('Is it empty ' + isEmpty);

uniqueNameSet.clear();
system.debug(uniqueNameSet);
system.debug(uniqueNameSet.isEmpty());


