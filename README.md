# ssu 2021/02/01 ~ 05 교육 자료

## 전이학습 카메라로 이미지 준비하기
```
cp /home/deepcell/notebook/3.tl/1-tl-data.ipynb /home/deepcell/notebook/3.tl/inference/
mkdir /home/deepcell/notebook/3.tl/inference/data
```

## 트레이닝 히스토리를 그래프로 그리기

### jupyter lab에서 나래와 같이 수정 및 추가

model.fit() -> history = model.fit() 으로 수정 아래 코드
```
history = model.fit(x_train, y1_train,
          batch_size=batch_size,
          epochs=epochs,
          validation_data=(x_test, y1_test),
          shuffle=True,
          callbacks = callbacks)
```
```
import matplotlib.pyplot as plt
```

```
print(history.history.keys())
```

```
# summarize history for accuracy
plt.plot(history.history['accuracy'])
plt.plot(history.history['val_accuracy'])
plt.title('model accuracy')
plt.ylabel('accuracy')
plt.xlabel('epoch')
plt.legend(['train', 'test'], loc='upper left')
plt.show()
```

```
# summarize history for loss
plt.plot(history.history['loss'])
plt.plot(history.history['val_loss'])
plt.title('model loss')
plt.ylabel('loss')
plt.xlabel('epoch')
plt.legend(['train', 'test'], loc='upper left')
plt.show()
```


## 드론 추론에 필요한 프로그램 준비

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
