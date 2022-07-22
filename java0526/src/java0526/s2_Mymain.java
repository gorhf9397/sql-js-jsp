package java0526;

public class s2_Mymain {

	public static void main(String[] args) {
		
		s2_Mynum mn=new s2_Mynum();
		for(int i=1; i<=6; i++)
		{
			int num=mn.random();
			System.out.println(num+"  ");
		}

	}

}
