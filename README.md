# PerfumeStoreTask
магазина по продаже парфюмерии и косметики
## Начало работы
Использовать DataBaseScript.SQL для создания таблиц с данными.
Обновить строку подключения к серверу. Путь: StoreLibrary -> Data -> AppDbContext.cs (....UseSqlServer("Server=ВАШ_СЕРВЕР;Database=FinalTask;Trusted_Connection=True; Trust Server Certificate=True");)
Обновить строку подключения во всех сервисах библиотеки. Путь: StoreLibrary -> Services -> ... (..._baseUrl = "http://localhost:ВАШ_ПОРТ/api/";)
Убедиться что проект запускает WebApi и Desktop.
Аккаунт с правами к панели заказов: логин-(loginDEpnb2018) пароль-({ADBdc)
### Необходимые условия
пакеты Microsoft.EntityFrameworkCore.SqlServer и Microsoft.EntityFrameworkCore.Tools
разработчики сия чуда: Горелкин Андрей, Туйкова Анна, Зайцев Матвей


я плакал
