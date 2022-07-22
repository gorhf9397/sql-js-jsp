package first;

public class s1_Father {
	
		int kor,eng,avg;
		
		public void intput(int kor, int eng)
		{
			this.kor=kor;
			this.eng=eng;
		}
		public void cal()
		{
			avg=(kor+eng)/2;
		}
		public void output()
		{
			System.out.println(avg);
		}

}
