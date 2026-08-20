mkdir taskFolder

cd taskFolder

echo "$(date)"
echo "$(hostname)"
echo "$(uname)"


touch process.log
echo "ProcessInfo: $(ps)" > process.log



read -p "Enter your name: " name
read -p "Enter you roll number: " rnum
read -p "Enter your comment: " comment

echo "My name is $name" >> process.log
echo "My roll number is $rnum" >> process.log
echo "My comment is $comment" >> process.log


e