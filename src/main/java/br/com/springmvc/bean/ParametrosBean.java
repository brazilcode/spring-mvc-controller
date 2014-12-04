package br.com.springmvc.bean;

public class ParametrosBean {
	
	private String parametro1;
	private Integer parametro2;
	private Boolean parametro3;
	public String getParametro1() {
		return parametro1;
	}
	public void setParametro1(String parametro1) {
		this.parametro1 = parametro1;
	}
	public Integer getParametro2() {
		return parametro2;
	}
	public void setParametro2(Integer parametro2) {
		this.parametro2 = parametro2;
	}
	public Boolean getParametro3() {
		return parametro3;
	}
	public void setParametro3(Boolean parametro3) {
		this.parametro3 = parametro3;
	}
	
	@Override
	public String toString() {
		return this.parametro1 + " " + this.parametro2 + " " + this.parametro3;
	}
}
