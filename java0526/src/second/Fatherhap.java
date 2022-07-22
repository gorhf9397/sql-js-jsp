package second;

public class Fatherhap {
	
	// 1부터100까지의 합을 구하여 출력하는 클래스
	// 1부터n까지의 합을 구하여 출력화는 클래스
	// 콘솔창 출력
	
	int hap;
	public void cal()
	{
		for(int i=1; i<=100; i++)
		{
			hap=hap+i;
		}
	}
	public void output()
	{
		System.out.println(hap);
	}

}
