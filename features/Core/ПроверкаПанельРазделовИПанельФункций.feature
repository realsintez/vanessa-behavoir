﻿# encoding: utf-8
# language: ru

@IgnoreOn82Builds
@IgnoreOnOFBuilds




Функционал: Проверка совпадения имен в панели разделов и в панели функций

Как Разработчик я хочу
Чтобы у меня корректно отрабатывал генератор шагов когда совпадают имен ссылок в панели разделов и в панели функций данного раздела
#http://v8.1c.ru/overview/Term_000000444.htm
Для того чтобы я мог использовать генератор шагов в своих сценариях без программирования

Контекст:
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

	
	
	
Сценарий: Проверяю работу генератора шагов
	Когда В панели разделов я выбираю "Склады"
	И     В панели функций я выбираю "Склады"
	Тогда открылось окно "Склады"
	И     В открытой форме я нажимаю на кнопку с заголовком "Создать"
	Тогда открылось окно "Склады (создание)"
	И     В открытой форме в поле с заголовком "Наименование" я ввожу текст "Тест"
	И     В открытой форме я нажимаю на кнопку с заголовком "Записать и закрыть"

	