# I. 인공지능과 스마트 모빌리티
 
## 1. 손글씨 인식 딥러닝
 #
1) 실습환경 도커 이미지 내려받기

- 학습용
```
 docker pull starcell/edu-tf21-cpu:latest
 ```

- 추론용
```
docker pull starcell/edu-tf115-cpu:latest
```

2) 실습환경 실행

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
1) 실습환경 도커 이미지 내려받기
- 학습용
```
 docker pull starcell/edu-tf21-cpu:latest
 ```
- 추론용
```
docker pull starcell/edu-ov2021.2:latest
```

2) 실습환경 실행
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
1) 실습환경 도커 이미지 내려받기
- 학습용
```
docker pull starcell/edu-tf21-cpu:latest
```
- 추론용
```
docker pull starcell/edu-ov2021.2:latest
```

2) 실습환경 실행
- 학습용
```
05.tl-train.sh
```
- 추론용
```
06.tl-inf.sh
```