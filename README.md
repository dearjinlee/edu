#
# (주)스타셀에서 진행된 "숭실대학교 딥러닝 강의" 실습 환경을 구현합니다. (교육에 진행된 모든 딥러닝 실습환경은  "Docker 가상화"로 생성되었습니다.)


 

## I. 인공지능과 스마트 모빌리티
 #
 ### 손글씨 인식 딥러닝
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
### 2. 이미지 분류 딥러닝 - CIFAR10
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
### 3. 전이학습
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

## II. 딥러닝을 이용한 자연어 처리와 데이터 분석
#
### 1. 영어 언어 데이터의 분석 및 전처리
#
1) 실습환경 도커 이미지 내려받기

```
docker pull starcell/edu-nlp-tf21-cpu:latest
```

2) 실습환경 실행

```
07.spam-train.sh
```

#
### 2. 한국어 데이터의 형태소 분석과 전처리
#
1) 실습환경 도커 이미지 내려받기

```
docker pull starcell/edu-nlp-tf21-cpu:latest
```

2) 실습환경 실행

```
08.movie.sh
```

#
### 3. 딥러닝과 회귀분석 
#
1) 실습환경 도커 이미지 내려받기

```
docker pull starcell/edu-nlp-tf21-cpu:latest
```

2) 실습환경 실행

```
09.thin-train.sh
```

