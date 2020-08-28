# OpenCart payment module

[Русская версия](#Модуль-оплаты-opencart)

## Installation

* Backup your webstore and database
* Upload the module file [opencart-begateway-payment-module.ocmod.zip](https://github.com/begateway/opencart-2.3-payment-module/raw/master/opencart-begateway-payment-module.ocmod.zip) via _Extensions_ -> _Extension Installer_
* Activate the module in payment extensions (_Extensions_ -> _Payments_)
* Configure the module settings:
  * Shop Id
  * Shop secret key
  * Payment page domain
  * Order statuses for successfuly processed payment and for failed one
  * Enable the module
  * Module mode
  * And optionally setup sort order id if you want to move the payment
    option higher level in payment method list

## Notes

Tested and developed with OpenCart v.2.3.0.2

## Troubleshooting

If you hosting service doesn't provide a FTP access, most probably you
will have to install [the extension](http://www.opencart.com/index.php?route=extension/extension/info&extension_id=18892) before to install the payment module.

Alternatively you can just upload the _upload_ directory content to your opencart installation directory.

## Testing

You can use the following information to adjust the payment method in test mode:

  * __Shop ID:__ 361
  * __Shop Key:__ b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d
  * __Payment page domain:__ checkout.begateway.com

Use the following test card to make successful test payment:

  * Card number: 4200000000000000
  * Name on card: JOHN DOE
  * Card expiry date: 01/30
  * CVC: 123

Use the following test card to make failed test payment:

  * Card number: 4005550000000019
  * Name on card: JOHN DOE
  * Card expiry date: 01/30
  * CVC: 123

## Contributing

Issue pull requests or send feature requests or open [a new issue]( https://github.com/begateway/opencart-2.3-payment-module/issues/new)

# Модуль оплаты OpenCart

[English version](#opencart-payment-module)

## Установка

* Создайте резервную копию вашего магазина и базы данных
* Загрузите файл модуля [opencart-begateway-payment-module.ocmod.zip](https://github.com/begateway/opencart-2.3-payment-module/raw/master/opencart-begateway-payment-module.ocmod.zip) с помощью _Модули_ -> _Установка расширений_
* Активируйте модуль beGateway в модулях оплаты (_Модули_ -> _Оплата_)
* Задайте в настройках модуля beGateway:
  * Id магазина
  * Ключ магазина
  * Домен страницы оплаты
  * Статусы заказа в случае успешной и не успешной оплаты
  * Включите модуль
  * Установите режим работы модуля
  * Опционально задайте идентификатор модуля для сортировки его в списке способов оплаты. Меньшее значение подымает модуль в верх списка

## Примечания

Разработано и протестировано с OpenCart v.2.3.0.2

Требуется PHP 5+

## Проблемы при установке

Если ваша хостинговая компания не предоставляет FTP доступ, то вам будет необходимо установить
[этот модуль](http://www.opencart.com/index.php?route=extension/extension/info&extension_id=18892) прежде чем устанавливать данный модуль оплаты.

Другой вариант - это закачать на сервер содержимое папки _upload_ в корень директoрии, где установлена OpenCart

## Тестирование

Вы можете использовать следующие данные, чтобы настроить способ оплаты в тестовом режиме

  * __Идентификационный номер магазина:__ 361
  * __Секретный ключ магазина:__ b8647b68898b084b836474ed8d61ffe117c9a01168d867f24953b776ddcb134d
  * __Домен платежной страницы:__ checkout.begateway.com
  * __Режим работы:__ Тестовый

Используйте следующие данные карты для успешного тестового платежа:

  * Номер карты: 4200000000000000
  * Имя на карте: JOHN DOE
  * Месяц срока действия карты: 01/30
  * CVC: 123

Используйте следующие данные карты для неуспешного тестового платежа:

  * Номер карты: 4005550000000019
  * Имя на карте: JOHN DOE
  * Месяц срока действия карты: 01/30
  * CVC: 123

## Нашли ошибку или у вас есть предложение по улучшению модуля?

Создайте [запрос](https://github.com/begateway/opencart-2.3-payment-module/issues/new)
