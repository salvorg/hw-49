sudo mkdir projects
cd projects
sudo mkdir my_project
cd my_project
sudo mkdir directory1
cd directory1
sudo mkdir subdirectory1
cd ..
sudo mkdir directory3
cd directory3
sudo mkdir subdirectory3
cd ..
sudo mkdir directory2
cd ..
cd ..
echo "Hello from JS" | sudo tee projects/my_project/directory2/hello.txt
