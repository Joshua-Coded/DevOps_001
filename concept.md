Computer networks, is the connection of individual computer to make up the internet.

How it started....
cold war between the united states and the soviet union, on who is goingg to be the first to luanch the first satellite.
Russia won, they luanch spotnik in 1957.
TO Counter the Soviet union, US government created a program called APA.
Advanced Research Project Agency.

APA needed a way to communiate with each other, so they developed APA net for easy communication among themselves.
the machine was only found in 4 places in the US.

1.. MIT 2. STANFORD 3. VC luanch 4. UTAH

At that time, they were using TCP for the transmission control protocol.

WWW for automatic communication.. developed by Tim Berners-Lee.
www is project that stores the Research papars from APA net team, and other members are able to read the papers.

who writes the rules and regulations. the internet society.
sumission of ideas were submited and is submited via RFC to the internet society.

Why protocols. they are rules defined by the internet society

** TCP --> transmission control protocol for ensuring safety data transmission. **.
** UDP --> User Datagram Protocol, when you don't care ABOUT the full details of the data transmission.
User Datagram Protocol (UDP) is a communications protocol that is primarily used to establish low-latency and loss-tolerating connections between applications on the internet.
** HTTP -> HYPER TEXT TRANSFER PROTOCOL. for defining format of data transmission

NAT
DHCP
ISP

LAN - LOCAL AREA network
SONET
FRAME RELAY

MODEM are used to convert digital signals to analog signals.
ROUTER is a device that routes data packets based on their IP addresses.

TOPOLOGIES HOW Computer ARE ConnectED

1. Bus Topology.
2. Ring Topology
3. STAR Topology
4. Tree Topology
5. mesh Topology

STRUCTURE OF THE NETWORK...
OSI MODEL ---> OPEN SYSTEM INTER-CONNECTION MODEL
7 layers
** Application Layer..
** Presentation Layer..
** Session Layer ....
** Transport Layer ....
** NETWORK LAYER ...
** Data Link Layer ....
\*\* Physical Layer ....

<<----Application Layer --->
This is implemented in software. e.g ordering app. whatsapp X etc..

<<--- Presentation Layer --->
This helps in converting the request from the application layer into machine-readable binary format.
from ASCII TO EBCDIC format -.-. translation..

<<-- Session Layer --->
This helps in setting up and managing the connections and it enables the sending and receiving of data followed by termination of the connected session.

THE TCP/IP MODEL..

** Application Layer..
** Transport Layer ....
** NETWORK LAYER ...
** Data Link Layer ....
\*\* Physical Layer ....

the collections of servers is known as data center

you could send request to google using the command below..

ping google.com

How applications are connected to data centers.

Client - Server.
P2P peer to peer connections.

DNS -- DOMAIN NAME SYSTEM.
database testing...
classes in DNS
sub-DOMAIN
main DOMAIN
top domain..

The top dns are known as root servers. the first point of contact.

the database for this are managed by ICAN --->> Internet corporation for assigned name and numbers.

local cache for storing visitors ip addresses the first time...

dig command for looking up dns utility...

THE TRANSPORT LAYER..
the transportation of those messages is done by network layer..

The role of the Transport layer is to take the message from the network to the application
within the computer the transportation of the message from the application to the network is done by the transportation layer

UDP user-Datagram protocol... here data may or not be delivered..
data may changed, data may not be in ordering

this is a connectionless protocol.. no connection is established.

UDP PACKET... all data packets will have port number. source and destination

use cases of UDP.
it is very fast.
video conference applications
dns uses UDP
gaming also use UDP

commands for showing all the packets available.
tcpdump -c 5

TCP --> transmission CONTROL PROTOCOL
