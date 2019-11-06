package ex;

import org.springframework.context.support.GenericXmlApplicationContext;

public class MainClass {

	public static void main(String[] args) {


		GenericXmlApplicationContext ctx = new GenericXmlApplicationContext();
		
		ctx.load("classpath:applicationCTX.xml");
		
		ctx.refresh();
		
		Student student = ctx.getBean("student", Student.class);
		System.out.println("Name: " + student.getName());
		System.out.println("Age: " + student.getAge());
		
		ctx.close();

	}

}
