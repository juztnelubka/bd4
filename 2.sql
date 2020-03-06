/* Задача 3
 Написать скрипт, отмечающий несовершеннолетних пользователей как неактивных (поле is_active = false). Предварительно добавить такое поле в таблицу profiles со значением по умолчанию = true (или 1)
*/


use test;

-- ALTER TABLE test.profiles MODIFY is_active BOOL NOT NULL DEFAULT 1;



update profiles set is_active = 0
where datediff(now(),birthday ) < 6570
;






