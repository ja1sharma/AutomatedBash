certspotter(){
curl -s https://certspotter.com/api/v0/certs\?domain\=$1 | jq '.[].dns_names[]' | sed 's/\"//g' | sed 's/\"//g' | sort -u | grep $1
}
httprobe(){
cd /root/go/src/github.com/tomnomnom/httprobe;
./main
}
webshot(){
cd /root/Downloads/snapshots/webscreenshot;
python webscreenshot.py
}
profile(){
mousepad /root/.bash_profile
}
jsparser(){
cd /root/Downloads/JSParser;
python handler.py
}
apktoolLocal(){
java -jar /usr/local/bin/apktool.jar
}
shhgit(){
cd /root/go/src/github.com/eth0izzle/shhgit
./shhgit
}
