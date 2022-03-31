#language: ru

@all
Функционал: Покупка на Ozon

  @ozon
  Сценарий: Тест покупка наушников
    * Выполняем поиск продукта 'беспроводные наушники'
    * Ограничение цены до '50000'
    * Заполняем поля значениями
      |Samsung                            |true|
      |Beats                              |true|
      |Xiaomi                             |true|
      |Высокий рейтинг                    |true|
    * Добавляем в корзину все нечетные товары
    * Проверяем наличие товаров в корзине
    * Добавляем в отчет Аллюра текстовый файл
    * Удаляем все товары из корзины