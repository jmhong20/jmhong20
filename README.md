## Hi there 👋

<!--
**jmhong20/jmhong20** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
-->

👨‍💻 I'm [Jaemin Hong], a graduate student passionate about financial AI and reinforcement learning.

How to import my conda environments:
>conda env create -f environment.yml

How to import my vimrc:
>First copy my vimrc into ~/.vimrc \
>Get inside of vim and then :PlugInstall \
>Get nodejs and npm \
>  Check using node -v    # should say v18.x.x \
>Get inside of vim and then :CocInstall coc-pyright \
>Copy my coc-settings.json into ~/.vim/coc-settings.json \
>Then, pip install flake8 black \
>Lastly, CocInstall coc-snippets

Issues with nodejs npm
>curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash \
>source ~/.bashrc   # or ~/.zshrc, depending on your shell \
>nvm install 18 \
>nvm use 18 \
>nvm alias default 18

Not an editor command :PlugInstall
> curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
