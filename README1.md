1. Linux
I ran the  docker run -it ubuntu command to start a container based on my ubunutu image.
I used the cd command to change my current directory and then I checked with the pwd command which is the current directory I was in.
I installed dnsutils to be able to lookup the Public IP of cloudflare.com, by using the command nslookup cloudflare.com.
I noticed that I don't have nano installed so I used the command apt install nano to be able to do so.
By using the command nano, I was able to open and edit the hosts file and added the mapping 8.8.8.8 google-dns.
I checked if the DNS Port is Open for google-dns after installing telnet and by using the command telnet 8.8.8.8 53.
For the next task I opened the editor file /etc/resolv.mf and I added inside an alternative DNS server: nameserver 8.8.4.4
I installed nginx. I checked with this command service nginx status if the nginx is running, whent I notcied it is not, i ran it with service nginx start.
Last I looked for the listening ports ss -tuln.


