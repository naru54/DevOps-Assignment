#README.md

# Task Manager Application

The Task Manager Application is a simple web-based task management system built using Ruby on Rails. It allows users to create, edit, view, and delete tasks. This README provides an overview of the application and instructions for setup.

# Features

- **Task Management:** Create, edit, view, and delete tasks.
- **User-Friendly Interface:** Intuitive and easy-to-use web interface.
- **CRUD Operations:** Perform standard CRUD (Create, Read, Update, Delete) operations on tasks.
- **Task Details:** View task title and description.
- **Responsive Design:** Built with responsive design to work on various screen sizes.

# Prerequisites

Before you begin, ensure you have met the following requirements:

- Ruby
- Ruby on Rails
- PostgreSQL or your preferred database system

# Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/naru54/task-manager.git
   ```

2. Change to the project directory:

   ```bash
   cd task-manager
   ```

3. Install dependencies:

   ```bash
   bundle install
   ```

4. Create the database:

   ```bash
   rails db:create
   ```

5. Run database migrations:

   ```bash
   rails db:migrate
   ```

6. Start the Rails server:

   ```bash
   rails server
   ```

7. Access the application in your web browser at `http://localhost:3000`.

# Usage

- Create a new task by clicking "New Task" and providing a title and description.
- Edit a task by clicking the "Edit" button on the task's details page.
- Delete a task by clicking the "Delete" button on the task's details page.
- View task details by clicking the "Show" button on the task listing page.
- Back to the task list by clicking "Back."

# Contributing

1. Fork the project.
2. Create your feature branch: `git checkout -b feature/my-feature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to the branch: `git push origin feature/my-feature`
5. Submit a pull request.

# License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

# Acknowledgments

- Built with Ruby on Rails.
- Inspired by task management applications.


