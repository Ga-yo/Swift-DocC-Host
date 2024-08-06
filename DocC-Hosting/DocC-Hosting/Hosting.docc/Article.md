# DocC Hosting

DocC를 GitHub Pages에 호스팅하는 방법

## Image

이미지 삽입하는 방법은 이렇습니다.
![image](짱구.png)

다크모드용 이미지는 뒤에 ~dark를 붙여줘야 합니다.

## Attribute
디자인을 업그레이드 시켜봅시다

@ Row, @ Video, @ TabNavigator, @ Metadata, @ Links

### @Row
@Row {
    @Column {
        ![image](짱구.png)
    }
    @Column(size: 3) {
        Row 태그로 문서 항목들을 가로로 정렬할 수 있습니다
        
        Row 안에서 Column 태그를 이용해서 세로 설정을 해줍니다
        
        size는 Column의 크기입니다.
    }
}


### @TabNavigator
@TabNavigator {
    @Tab("탭 1") {
        가나다라
    }
    @Tab("탭 2") {
        마사아자
    }
    @Tab("탭 3") {
        차카타파
    }
}

### @Metadata
@Metadata {
    @PageColor(blue) 
    @CallToAction(purpose: link, url: "https://example.com/slothy-repository")
}


### Links
링크 예시 - <doc:Forest>

@Links(visualStyle: list) {
    - <doc:Plant>
}
