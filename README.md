# Quick Notes

This is spring mvc based web application for notes management. Features are listed as below:
- Adding notes functionality with validation check on minimum input length
- Date capturing field with adding notes functionality
- Deleting notes functionality is available
- User is able to update the existing notes and change their corresponding dates also
- Quick links are available such as listing of notes and adding more notes.

Front-end styling is done using bootstrap dependency.
Server used to launch the web application is tomcat7.
Run command for application is tomcat7:run.
Browser link for the web application is localhost:8080/.

The web application consists of the use of following concepts:
- DispatcherServlet
- Basic Todo Management Application with Login/Logout
- Model, Controllers, ViewResolver and Filters
- Forms : DataBinding, Validation
- Annotation based approach : @RequestParam, @PathVariable, @ModelAttribute, @SessionAttributes etc 
- Bootstrap to style the page


Steps undertaken in making the application:
- Configure application to use Spring MVC
- First Spring MVC Controller, @ResponseBody, @Controller
- Redirect to Login JSP - LoginController, @ResponseBody and View Resolver
- DispatcherServlet and Log4j
- Show userid and password on the welcome page - ModelMap and @RequestParam
- LoginService and Remove all JEE Servlets based code
- Spring Auto-wiring and Dependency Management - @Autowired and @Service
- Create TodoController and list-todos.jsp. Make TodoService a @Service and inject it.
- Web Application Architecture
- Session vs Model vs Request - @SessionAttributes
- New Todo and redirect to a Controller
- JSTL
- Bootstrap : using Webjars
- delete a Todo
- Use Bootstrap to format and add HTML5 Validations
- Introduce JSR 349 Validations using Hibernate Validator - First Command Bean.
- update a Todo
- Let's add a Target Date for Todo - Use initBinder to Handle Date Fields
