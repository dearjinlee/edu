# I. 인공지능과 스마트 모빌리티
* 실습에 필요한 각 이미지는 외부 인터넷이 가능해야 합니다.
* 실습 스크립트는 edu/SSU/1st-script에 있습니다.  
# 


## 1. 손글씨 인식 딥러닝
#
### 1) 실습환경 도커 이미지 내려받기

- 학습용
```
 docker pull starcell/edu-tf21-cpu:latest
 ```

- 추론용
```
docker pull starcell/edu-tf115-cpu:latest
```

### 2) 실습환경 실행

- 학습용
```
01.mnist-train.sh
 ```

- 추론용
```
02.mnist-inf-app.sh
```
#
## 2. 이미지 분류 딥러닝 - CIFAR10
#
### 1) 실습환경 도커 이미지 내려받기
- 학습용
```
 docker pull starcell/edu-tf21-cpu:latest
 ```
- 추론용
```
docker pull starcell/edu-ov2021.2:latest
```

### 2) 실습환경 실행
- 학습용
```
03.cifar10-train.sh
```
- 추론용
```
04.cifar10-inf.sh
```
#
## 3. 전이학습
#
### 1) 실습환경 도커 이미지 내려받기
- 학습용
```
docker pull starcell/edu-tf21-cpu:latest
```
- 추론용
```
docker pull starcell/edu-ov2021.2:latest
```

### 2) 실습환경 실행
- 학습용
```
05.tl-train.sh
```
- 추론용
```
06.tl-inf.sh
```

#
## 실습에 필요한 코드 파일은  다음과 같이 위치해야 합니다.
```
~/notebook/1.mnist
~/notebook/2.cifar10
~/notebook/3.tl
~/notebook/exe-file
```