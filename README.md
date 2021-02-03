# ssu 2021/02/01 ~ 05 교육 자료

## 필요한 프로그램 준비

### 터미널을 열고 아래 명령으로 필요한 파일을 복사
```
cp -r /home/deepcell/notebook/3.tl/inference/drone /home/deepcell/notebook/2.cifar10/inference
cp -r /home/deepcell/notebook/3.tl/inference/5-tl-drone-inf.ipynb /home/deepcell/notebook/2.cifar10/inference/5-cifar10-drone-inf.ipynb
```


### 실습에 사용할 노트북 파일 열기
5-cifar10-drone-inf.ipynb

### 내용 수정  
첫 번째 셀을 아래처럼 수정  
```
import shutil
shutil.copy('./model/cifar10.xml', './drone/models/transfer_class10.xml')
shutil.copy('./model/cifar10.bin', './drone/models/transfer_class10.bin')
```
