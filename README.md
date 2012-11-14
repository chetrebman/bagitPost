These files are used to create a bagit.zip file and post it to a fedoraProxy website which then performs a fedoraApp ingest.

The steps for a bagit ingest would be...

Map the bagit/data directory to the web site (see the doc/sshfs_howto.txt file)

Copy your files including the batch file to the bagit/data directory (now accessible by your webserver)

In a shell goto to the top directory (contains the bagit directory)

Edit the following two scripts to have your username, password, institution and batchSet.

Run the scripts 

./createBagit.cmd

./genericPostBatch-bagit.cmd

That's It! 
