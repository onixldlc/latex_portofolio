# latex_portofolio

this is my simple latex portofolio template

## USAGE
to use this you just need to clone the repo, install texlive and run the setup and compile script

### SETUP
to set it up you need to clone the repo 
```
git clone https://github.com/onixldlc/latex_portofolio.git
```
then you need to install some latex dependencies

#### debian 
```
sudo apt get install texlive-bibtexextra \
  texlive-bin \
  texlive-core \
  texlive-fontsextra \
  texlive-formatsextra \
  texlive-games \
  texlive-humanities \
  texlive-latexextra \
  texlive-music \
  texlive-pictures \
  texlive-pstricks \
  texlive-publishers \
  texlive-science 
```

#### arch
```
sudo pacman -S texlive-most
# or
sudo pacman -S texlive-bibtexextra \
  texlive-bin \
  texlive-core \
  texlive-fontsextra \
  texlive-formatsextra \
  texlive-games \
  texlive-humanities \
  texlive-latexextra \
  texlive-music \
  texlive-pictures \
  texlive-pstricks \
  texlive-publishers \
  texlive-science 
```

then run the setup using
```
chmod u+x setup.sh
./setup.sh
```
then edit the personal data file on component folder, and the cv folder. After that compile it using the compile.sh. And now you should end up with you main.pdf and also a new firefox window will open.


### additional
to change what browser you want to use to preview the file you can change it in compile.sh

## CREDIT
thanks to Dipan Nanda And Overleaf for making the template accessible on overleaf in the first place \
[original template](https://www.overleaf.com/latex/templates/russelresume/zqnypvvjsfvq)

