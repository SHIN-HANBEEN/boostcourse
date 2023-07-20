package kr.or.connect.diexam01;

public class UserBean {
	private String name; // bean 클래스의 필드는 무조건 private 으로 설정해야한다.
	private int age;
	private boolean male;
	
	public UserBean() {}; // bean 클래스는 디폴트 생성자를 무조건 갖고 있어야 한다. 
	public UserBean(String name, int age, boolean male) {
		super();
		this.name = name;
		this.age = age;
		this.male = male;
	}
	
	public String getName() { // bean 클래스는 getter setter 메서드를 가지고 있어야 한다.
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public boolean isMale() {
		return male;
	}
	public void setMale(boolean male) {
		this.male = male;
	}
}


