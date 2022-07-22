package java0526;

import java.util.Random;

public class s2_lottoex {
	/*
	 	lotto 클래스를 생성
	 	1~45까지의 임의의 값을 리턴해주는 메소드
	 	My_num 클래스는 Lotto클래스를 상속
	 	My_main 클래스 main() 에서 로또 번호 6개를 출럭하기
	 								(My_num클래스를 생성)
	 */
	
	int num;
	public int random()
	{
		// 1~45의 값을 발생시켜서 num이라는 변수에 저장
		Random rand=new Random();
		num=rand.nextInt(45)+1;
		// num변수를 리턴
		return num;
	}
	
	
	

}
