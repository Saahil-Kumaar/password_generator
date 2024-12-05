# 🔐 **Password Generator**

## ✨ **Overview** 

The **Password Generator** is a secure and customizable tool designed to create random passwords, ensuring your online accounts are well-protected. Choose from various settings to tailor your passwords to your security needs.

## 🚀 **Features**

-  **Customizable Length**: Define the exact length of your password.
-  **Character Variety**: 
  -  Lowercase Letters (a-z)  
  -  Uppercase Letters (A-Z)  
  -  Numbers (0-9)  
  -  Special Characters (!@#$%^&* etc.)
- ⚡ **Fast and Efficient**: Instantly generates secure passwords.
- 🖥️ **User-Friendly**: Simple, intuitive interface.

## 🛠️ **Technologies Used**

- 📜 **Language**: Elixir (Phoenix Framework)
- 🌐 **Framework**: Phoenix (backend setup)
- 🗄️ **Database**: PostgreSQL (optional for persistence)
- ⚙️ **Development Tools**: Mix, IEx, Ecto

## 🏗️ **Installation & Setup**

To run this project locally:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Saahil-Kumaar/password_generator.git
   cd password_generator
   ```

2. **Install dependencies**:
   ```bash
   mix deps.get
   ```

3. **Set up the database**:
   ```bash
   mix ecto.setup
   ```

4. **Start the Phoenix server**:
   ```bash
   mix phx.server
   ```
   Or run it interactively with:
   ```bash
   iex -S mix phx.server
   ```

5. Open your browser and go to [🌍 localhost:4000](http://localhost:4000).

## 📚 **Usage**

1.  Open the homepage.
2.  Set the password length.
3.  Select desired character sets.
4.  Click **"Generate Password."**
5.  Copy and use your secure password!

### 💻 **Example (Command Line)**

You can generate passwords directly in the Elixir shell:
```elixir
# Generate a 12-character password with special characters
PasswordGenerator.generate(12, include_special: true)
```

## 🚧 **Future Enhancements**

- 🔐 **API Integration** for secure storage and retrieval.
- 👤 **User Authentication** for personalized preferences.
- 📱 **Mobile App** to generate passwords on the go.
- 🎨 **Improved UI/UX** for a seamless experience.

## 🤝 **Contributing**

We welcome contributions! Here’s how you can contribute:

1. 🔀 Fork the repository.
2. 🌿 Create a new branch:
   ```bash
   git checkout -b feature/YourFeature
   ```
3. 💾 Commit your changes:
   ```bash
   git commit -m "Add YourFeature"
   ```
4. 📤 Push to the branch:
   ```bash
   git push origin feature/YourFeature
   ```
5. 📥 Submit a Pull Request.

## 📄 **License**

This project is licensed under the **MIT License**. See the [LICENSE](LICENSE) file for details.
