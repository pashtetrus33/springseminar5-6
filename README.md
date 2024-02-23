# Курс "Фреймворк Spring" 

## Домашняя работа 12

<a href="http://51.250.22.199:8282/tasks" target="_blank">Ссылка на сервис</a>

* **
### Условие задачи:
Задание:
1. Создайте Spring приложение для управления задачами (Task Management). Примените паттерн Singleton для создания сервиса управления задачами.
2. Реализуйте паттерн Observer для отслеживания изменений в состоянии задач и оповещения об этих изменениях подписчиков.
3. Используйте паттерн фабрики (Factory Method) для создания разных типов задач (например, задачи срочного и обычного выполнения).


## Домашняя работа 5

<a href="http://51.250.22.199:8282/tasks" target="_blank">Ссылка на сервис</a>

* **
### Условие задачи:
Вам предстоит создать приложение для управления списком задач с использованием Spring Boot и Spring Data JPA. Требуется реализовать следующие функции:

1. Добавление задачи.
2. Просмотр всех задач.
3. Просмотр задач по статусу (например, "завершена", "в процессе", "не начата").
4. Изменение статуса задачи.
5. Удаление задачи.

Структура задачи:

- ID (автоинкрементное)
- Описание (не может быть пустым)
- Статус (одно из значений: "не начата", "в процессе", "завершена")
- Дата создания (автоматически устанавливается при создании задачи)
 */

  #5
![Screenshot](https://github.com/pashtetrus33/springseminar5/assets/86385554/5afdc933-8a36-4c17-83b9-e5858294eaa6)

## Домашняя работа 6

<a href="http://51.250.22.199:8282/tasks" target="_blank">Ссылка на сервис</a>

* **
### Условие задачи:
1. Добавить к задачам исполнителя
2. Добавить документацию к API

#6
![Безымянный](https://github.com/pashtetrus33/springseminar5/assets/86385554/65bf2289-4e2e-45d5-b77d-db8249363554)

## Домашняя работа 7

<a href="http://51.250.22.199:8282/tasks" target="_blank">Ссылка на сервис</a>

* **
### Условие задачи:
1. Используя Spring Security, добавьте аутентификацию и авторизацию в ваше приложение.
2. Реализуйте генерацию и валидацию JWT-токенов.

#7
![GetToken](https://github.com/pashtetrus33/springseminar5-6-7/assets/86385554/29ec5e11-6139-466b-99e8-eac6e403d5aa)
![TokenTest](https://github.com/pashtetrus33/springseminar5-6-7/assets/86385554/0e9eeaa2-b914-4bba-ad64-5a68de6763d1)

## Домашняя работа 8

<a href="http://51.250.22.199:8282/tasks" target="_blank">Ссылка на сервис</a>

* **
### Условие задачи:
Вам необходимо разработать механизм регистрации действий пользователя в вашем Spring Boot приложении.
Используйте Spring AOP для создания журнала действий, в котором будет сохраняться информация о том,
какие методы сервиса вызывались, кем и с какими параметрами.

1. Создайте аннотацию @TrackUserAction.
2. Реализуйте aspect, который будет регистрировать действия пользователя, когда вызывается метод, отмеченный этой аннотацией.
3. Примените аннотацию @TrackUserAction к нескольким методам в слое сервиса.
4. Результаты регистрации сохраните в лог-файл.

#8
![111](https://github.com/pashtetrus33/springseminar5-6-7-8/assets/86385554/8af47f48-f489-4d1e-b980-ba4e1ca40946)

### Автор:
Баканов Павел
* **
