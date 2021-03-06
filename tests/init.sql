INSERT INTO users (id, login, name, role, email, last_login, salt, password, create_date) VALUES (1, 'pj', 'pj', 'pj', 'pj@pj', CURRENT_TIMESTAMP, 'salt', 'password', CURRENT_TIMESTAMP);
INSERT INTO tasks (id, name, time_Limit, memory_limit, generate, modifiable, modify_date, visible, create_date) VALUES (1, 'test', 6000, 65536, False, True, CURRENT_TIMESTAMP, True, CURRENT_TIMESTAMP);
INSERT INTO tests (id, task_id, group_id, test_id, memory_limit, time_limit) VALUES (1, 1, 1, 1, 65536, 7000);
INSERT INTO tests (id, task_id, group_id, test_id, memory_limit, time_limit) VALUES (2, 1, 1, 2, 65536, 7000);
INSERT INTO tests (id, task_id, group_id, test_id, memory_limit, time_limit) VALUES (3, 1, 2, 1, 65536, 7000);
INSERT INTO tests (id, task_id, group_id, test_id, memory_limit, time_limit) VALUES (4, 1, 2, 2, 65536, 7000);
INSERT INTO tests (id, task_id, group_id, test_id, memory_limit, time_limit) VALUES (5, 1, 2, 3, 65536, 7000);
INSERT INTO tests (id, task_id, group_id, test_id, memory_limit, time_limit) VALUES (6, 1, 3, 1, 65536, 7000);
INSERT INTO sections (id, name, password_admin, password_overseer, password_guest, password_user, hide, archive, create_date) VALUES (1, 'test', 'passwd', 'passwd', 'passwd', 'passwd', False, False, CURRENT_TIMESTAMP);
INSERT INTO subsections (id, section_id, name, create_date) VALUES (1, 1, 'test', CURRENT_TIMESTAMP);
