source config
isql $port $user $pass exec="rdf_loader_run();" &
isql $port $user $pass  exec="rdf_loader_run();" &
isql $port $user $pass  exec="rdf_loader_run();" &
wait
isql $port $user $pass  exec="checkpoint;"
