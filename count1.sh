
for filename in data/*.txt
	-echo $data
	+echo $filename
	-grep -v Species $data �
	+grep -v Species $filename�