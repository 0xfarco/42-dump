# Shell 00

## Ex00


## Ex01

```bash
mkdir ex01

dd if=/dev/zero of=testShell00 bs=40 count=1
chmod 455 testShell00
tar -cf testShell00.tar testShell00
```

## Ex02

```bash
mkdir ex02

mkdir test0 test2
dd if=/dev/zero of=test1 bs=4 count=1
dd if=/dev/zero of=test3 bs=1 count=1
dd if=/dev/zero of=test4 bs=2 count=1
dd if=/dev/zero of=test5 bs=1 count=1
ln -s test0 test6

chmod 715 test0
chmod 714 test1
chmod 504 test2
chmod 404 test3
chmod 641 test4
chmod 404 test5

tar -cf exo2.tar *

ln ~/Public/projects/42/42-dump/projects/shell00/ex02/test3 test3
ln ~/Public/projects/42/42-dump/projects/shell00/ex02/test5 test5
```

## Ex03

```bash
mkdir ex03

cp ~/.ssh/id_rsa.pub id_rsa_pub
```

## Ex04

```bash

```
