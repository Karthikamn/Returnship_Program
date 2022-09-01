package hooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class Hook1 {

	
	@Before("@Datadriven")
	public void before1() {
		System.out.println("before method1");
	}
	
	@After("@ValidLogin")
	public void after1() {
		System.out.println("after method1");
	}
	
	@Before("@ValidLogin")
	public void before2() {
		System.out.println("before method2");
	}
	
	@After("@Datadriven")
	public void after2() {
		System.out.println("after method2");

}}
