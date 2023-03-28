<h1>Comfy Studio 🪑</h1>

<h2>Project Overview</h2>

<p>
    <strong>Comfy Studio</strong> is a second-hand furnitures webstore developed from scratch in a group of ten classmates. 
    <br>
    Spread over two weeks, our group was divided in two, with one half working on the back-end, while the other worked on the front, before exchanging roles during the second week.
</p>
<p>
    Creating this webstore application from scratch, we had complete liberty over our choice of technologies. The front-end of the project was hence developed using React.js and Tailwind.css for styles.
    Being the first project where we had to create an entire back-end side of the application, my personal choice was to lean over the MERN stack (Mongo DB, Express.js, React.js, Node.js) for the entire project. However, prefering to practice our recently acquired MySQL skills, we decided to lean over a back-end side done in Node.js, Express.js and raw MySQL using Node.js Sequelize module.   
</p>

<h2>Installation</h2>

<h3>Prerequisites</h3>

<p>
    Before anything, make sure you have the latest versions of <strong>Node.js</strong>, <strong>MySQL</strong> and <strong>MySQLWorkbench</strong> are installed on your computer.
</p>
<ul>
    <li>
        <a href="https://nodejs.org/en/download" alt="Node.js dowloads page.">Node.js</a>
    </li>
    <li>
        <a href="https://dev.mysql.com/doc/mysql-installation-excerpt/5.7/en/" alt="MySQL Installation Guide.">MySQL</a>
    </li>
    <li>
        <a href="https://dev.mysql.com/downloads/workbench/" alt="MySQLWorkbench Installation Guide">MySQLWorkbench</a>
    </li>
</ul>

<h3>Installation instructions</h3>

Import all the sql files present in the mysql_database directory in MySQLWorkbench in a new schema that you will call: <strong>comfy_studio</strong>. <br>

Clone the repository: <br>

```
git clone git@github.com:Gabrielparizet/Comfy_Studio.git
```

Change directory in the <strong>api</strong> directory: <br>

```
cd api
```

Install NPM packages:

```
npm install
```

Create a .env file at the root of the <strong>api directory</strong>. Make sure this file is added to the <strong>.gitignore file</strong>. <br>
Fill this file according to your MySQL database name, username and password:

```
database = comfy_studio
user = root
password = your_mysql_password
```

Remaining in the api directory, go to <strong>bin/www</strong> and change the port number on line 15 to the number of your choice. Here, we use port number <strong>'9000'</strong>. <br>

Your api directory is ready to run. <br><br>

Go back to the root of the Comfy_Studio directory in your terminal and change directory into the client directory: <br>

```
cd..
cd client
```

Install NPM packages:

```
npm install
```

Your client directory is ready to run. <br><br>


<h2>Running the application</h2>

First of all, make sure your MySQL server is running on your computer. <br>

Then, go back to the root of the <strong>Comfy_Studio</strong> directory in your terminal and change directory to the <strong>api directory</strong>:

```
cd..
cd api
```

Still in your terminal, run the command:

```
npm start
```

This will launch the express.js server which should be running on the port you define earlier in <strong>api/bin/www</strong>, in our case that is <strong>port '9000'</strong>. <br>

Open a new terminal in the <strong>Comfy_Studio</strong> directory. <br>

Change directory to go into the <strong>client directory</strong>:

```
cd client
```

Run the command:

```
npm start
```

This will launch the React.js application in which should be running on <strong>port number '3000'</strong>. <br><br>

That's it, the Comfy_Studio application is running on your computer! Enjoy!


<h2>Screenshots</h2>

<h3><ins>Home Page</ins></h3>

![Screenshot 2023-03-27 at 16 59 01](https://user-images.githubusercontent.com/114992640/227980595-9f205b82-b6e9-452b-85f5-c3256040a4cf.png)
<br>
![Screenshot 2023-03-27 at 16 59 14](https://user-images.githubusercontent.com/114992640/227980697-dcf3a12a-31af-4075-bd88-c635ce7e8aab.png)
<br>
![Screenshot 2023-03-27 at 16 59 27](https://user-images.githubusercontent.com/114992640/227980787-2c346da4-5c0d-41f8-8e8d-34d14255e616.png)

<br>

<h3><ins>Single Furniture Page</ins></h3>

![Screenshot 2023-03-27 at 16 59 45](https://user-images.githubusercontent.com/114992640/227980929-43ea1ac5-93c3-407d-b062-b14223e8070f.png)
<br>
![Screenshot 2023-03-27 at 16 59 50](https://user-images.githubusercontent.com/114992640/227981003-2cc16c4e-5d75-4b87-bc00-60663bea3618.png)

<br>

<h3><ins>Shopping Cart Page</ins></h3>

![Screenshot 2023-03-27 at 17 00 02](https://user-images.githubusercontent.com/114992640/227981086-6b40433f-9b61-4895-a9c4-39e120b08e70.png)

<br>

<h3><ins>Registration Page</ins></h3>

![Screenshot 2023-03-27 at 17 00 20](https://user-images.githubusercontent.com/114992640/227981200-cebaf53e-7b84-4525-8b76-db850053106c.png)

<br>

<h3><ins>Login Page</ins></h3>

![Screenshot 2023-03-27 at 17 00 26](https://user-images.githubusercontent.com/114992640/227981295-9127ea5a-2e42-476b-aecb-9aa381c75971.png)

