package ex03;

import java.util.Random;

public class RandomTest {

	public static void main(String[] args) {
		//Ư������ �������ϱ�
		Random r = new Random();
		int temp1=r.nextInt(10);  //0~9;
		
		//1~10
		int temp=r.nextInt(10)+1; //1~10;
		 
		Add a = new Add(5);
		Add b = new Add(6); 
		a.num += 1;  
		b.num += 1;  
		System.out.println(a.num); 
		System.out.println(b.num);
		
		Math.random(); //0~1�̸��� ������ ����
		//1~10
		int temp2=(int)(Math.random()*10+1) ;
	}

}



