# Описание логистической модели

## Customer / Покупатель
| Название        | Описание             | Тип данных  |  Ограничение |
| --------------- |:--------------------:|:-----------:| ------------ |
| Customer_id     | id человека          | bigint      | pk, not null |
| customer_nm     | Имя человека         | text        | not null     |
| birth_dt        | ДР человека          | date(255)   | not null     |

---

## Restaurant / Ресторан

| Название        | Описание             | Тип данных  |  Ограничение |
| --------------- |:--------------------:|:-----------:| ------------ |
| Restaurant_id   | id ресторана         | bigint      | pk, not null |
| Restaurant_nm   | Название ресторана   | text        | not null     |

---

## Shops / Магазины

| Название        | Описание             | Тип данных  |  Ограничение |
| --------------- |:--------------------:|:-----------:| ------------ |
| Shops_id        | id магазина          | bigint      | pk, not null |
| Shop_nm         | Название магазина    | text        | not null     |

---

## Delivery_man / Доставщик

| Название        | Описание             | Тип данных  |  Ограничение |
| --------------- |:--------------------:|:-----------:| ------------ |
| Delivery_id     | id сотрудника        | bigint      | pk, not null |
| deliver_nm      | Имя доставщика       | text        | not null     |
| birth_dt        | ДР доставщика        | bigint      | not null     |
| Restaurant_id   | id ресторана         | bigint      | not null     |

---

## Restaurant_ban_list / Бан-лист ресторана

| Название        | Описание             | Тип данных  |  Ограничение |
| --------------- |:--------------------:|:-----------:| ------------ |
| Res_ban_id      | id строки из листа   | bigint      | pk, not null |
| Restaurant_id   | id ресторана         | bignit      | pk, not null |
| Customer_id     | id покупателя        | bigint      | pk, not null |
| ban_dt          | Дата занесения       | date(255)      | not null     |
---

## Dishes / Блюда

| Название        | Описание             | Тип данных  |  Ограничение |
| --------------- |:--------------------:|:-----------:| ------------ |
| Dish_id         | id блюда             | bigint      | pk, not null |
| Dish_nm         | Название блюда       | text        | not null     |
| price           | цена блюда           | bigint      | pk, not null |
| weight          | Название блюда       | text        | not null     |
| Restaurant_id   | Название ресторана   | text        | not null     |

---

## Products / Продукты

| Название        | Описание                  | Тип данных  |  Ограничение |
| --------------- |:-------------------------:|:-----------:| ------------ |
| Product_id      | id продукта               | bigint      | pk, not null |
| product_nm      | Название продукта         | text        | not null     |
| price           | цена продукта             | bigint      | pk, not null |
| weight          | Название продукта         | text        | not null     |
| Restaurant_id   | Название ресторана        | text        |              |
| Shop_id         | Название магазина         | text        |              |

---

## Favourite_dish_list / Любимое блюдо

| Название        | Описание               | Тип данных  |  Ограничение |
| --------------- |:----------------------:|:-----------:| ------------ |
| Dish_id         | id любимого блюда      | bigint      | pk, not null |
| Customer_id     | id покупателя          | bigint      | not null     |

---

## Operation / Операция

| Название         | Описание                    | Тип данных  |  Ограничение |
| ---------------- |:---------------------------:|:-----------:| ------------ |
| Operation_id     | id покупки                  | bigint      | pk, not null |
| Customer_id      | id покупателя               | bigint      | not null     |
| Delivery_id      | id сотрудника               | bigint      | pk, not null |
| Restaurant_id    | id ресторана                | bigint      | pk, not null |
| Dish_id          | id любимого блюда           | bigint      | pk           |
| Product_id       | id продукта                 | bigint      | pk           |
