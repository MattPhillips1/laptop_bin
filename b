#!/bin/sh
b () {
	changeto=''
	for i in {1..$1}
	do
		changeto="$changeto../"
	done
	cd $changeto
	return
}
