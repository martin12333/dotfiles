mm_f8_doc


```shell


info '(coreutils) cp invocation'


cd
mkdir cptest
cd cptest

mkdir mc
touch mc/ini

ls -1R mc
ls -lR mc

mkdir mcexist mcslashdotexist


cp -R -v --backup=numbered  mc mcexist
cp -R -v --backup=numbered  mc/. mcslashdotexist

cp -R -v --backup=numbered  mc mcnew
cp -R -v --backup=numbered  mc/. mcslashdotnew


ls -1R
ls -lR
----------------------
mc
mcexist
mcnew
mcslashdotexist
mcslashdotnew

./mc:
ini

./mcexist:
mc

./mcexist/mc:
ini

./mcnew:
ini

./mcslashdotexist:
ini

./mcslashdotnew:
ini
------------------------


cp -R -v --backup=numbered  mc mcexist
cp -R -v --backup=numbered  mc/. mcslashdotexist

ls -1R

➜  cptest git:(wsl) ✗ ls -1R
.:
mc
mcexist
mcnew
mcslashdotexist
mcslashdotnew

./mc:
ini

./mcexist:
mc

./mcexist/mc:
ini
ini.~1~

./mcnew:
ini

./mcslashdotexist:
ini
ini.~1~

./mcslashdotnew:
ini
➜  cptest git:(wsl) ✗







```