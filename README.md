Spring MVC Controller
=====================

Exemplos mostrando diferentes formas de iteragir com a camada controller do Spring MVC.

Para ter acesso ao controller devemos realizar as duas configurações a seguir no arquivo do spring:

Habilita o uso de annotations do Spring MVC:
<mvc:annotation-driven />

Pacote base da aplicação onde o spring produrará pelas annotations
<context:component-scan base-package="br.com.springmvc" />
