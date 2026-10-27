echo
echo "1. Interfaces e endereços IP"
ip -brief addr

echo
echo "2. Rota padrão"
ip route

echo
echo "3. Conectividade externa"
ping -c 4 1.1.1.1

echo
echo "4. Teste de DNS"
getent hosts google.com

