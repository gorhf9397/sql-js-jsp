package second;

import java.util.Scanner;

public class Myhap extends Fatherhap{
	int n;
	
	@Override
	public void cal()
	{
		Scanner sc=new Scanner(System.in);
		n=sc.nextInt();
		for(int i=1; i<=n; i++)
		{
			hap=hap+i;
		}
	}
	public void output()
	{
		System.out.println(hap);
	}
	//부모클래스의 cal()을 사용하고 싶다면
	//새로운 메소드를 만든다
	public void super_cal()
	{
		hap=0;
		super.cal();
	}

}
