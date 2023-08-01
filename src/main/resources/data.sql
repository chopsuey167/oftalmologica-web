/* USER */

INSERT INTO users (email, password, username)
VALUES ('chopsuey167@gmail.com', '$2a$12$SrGWNg1a7R2AHSay8DWv6eSgSQH0DaEbYrWOYp7eDLgFhR.V1S4r.', 'chopsuey167');
COMMIT;

/* ROLE */

INSERT INTO roles (name)
VALUES ('ADMIN');
COMMIT;

/* USERS ROLES */

INSERT INTO users_roles (user_id, role_id)
VALUES (1, 1);
COMMIT;

/* SERVICE TYPE */

INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Prueba AC', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Prueba AO', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Consulta', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Ayudantia', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Tratamiento', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Cirugía', null, null, 3);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Urgencia', null, null, 1);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Terapia', null, null, 2);
COMMIT;

/* MEDIC CENTER */

INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, 970.2, 'HM Delfos', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, 2001.98, 'HM Sant Jordi', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'HM Nens', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'HM Sant Andreu', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'HM Collblanc', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'HM Viladecans', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'CM Vic', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'CM Manlleu', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'Figueras', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'Sils', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'Can Mora adultos', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'Can Mora niños', null);
INSERT INTO medic_centers (address, created_on, email, management_fee, name, updated_on)
VALUES (null, null, null, null, 'Badamedic', null);
COMMIT;

/* HEALTH INSURANCE*/
INSERT INTO health_insurance (name)
VALUES ('Mutua');
INSERT INTO health_insurance (name)
VALUES ('Privado');
INSERT INTO health_insurance (name)
VALUES ('Asistencia sanitaria');
COMMIT;

/* DOCTOR */

INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, false, 'DR. BITRAN ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. BOLEAS ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. CASCAJARES', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. DAVILA', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. DIEZ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, false, 'DR. ESPINOSA ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. FARRANDO', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. IMAD', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. R. ÁLVAREZ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. R. HUELTES', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. RACANA', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. RODRIGUEZ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. RUSTULLET', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. SEGOVIA', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. SIEDI', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, false, 'DR. SOLORZANO ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. ZEBDEH', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. GAMBOA ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. LARROUDE', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. LECUMBERRI', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. MONES', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. PUJOL', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. VAZQUEZ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, false, 'DRA. ZURITA ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'ISABEL (AV)', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'ROSER (TV)', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, false, 'SONIA PIZARRO', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'VERDAGUER', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'OCULIS ., _', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'PROVES OPTOMETRISTA , ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'CORONADO QUITLLET, ELISABET', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'RAGOSTA ., ANDREA', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'RUSTULLET OLIVE, MARC', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'RODRÍGUEZ HUELTES, DIEGO JOSÉ', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'ALONSO ALONSO, TIRSO', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, ' DF_DR. MEROÑO, PEDRO', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DRA. LENCZEWSKA', null);
INSERT INTO doctors (created_on, is_self_employed, name, updated_on)
VALUES (null, true, 'DR. DUARTE', null);
COMMIT;

/* CONFIG CENTER */
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 1, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 2, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 3, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 5, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 6, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 1, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 2, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 3, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 5, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 1, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 2, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 3, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 5, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 6, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 1, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 2, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 3, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 5, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 1, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 2, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 3, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 5, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 6, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 1, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 2, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 3, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 5, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 8, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 1, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 3, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 4, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 5, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 6, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 1, null, -40, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 2, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 3, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 4, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 5, null, -35, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 6, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 3, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 5, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 6, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 1, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 2, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 3, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 5, null, -35, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 6, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 1, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 3, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 5, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 6, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 1, null, -40, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 2, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 3, null, -35, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 5, null, -35, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 6, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 3, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 5, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 6, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 1, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 2, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 3, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 5, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 6, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 1, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 3, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 5, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 6, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 1, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 2, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 3, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 5, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 6, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 3, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 5, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 6, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 1, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 2, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 3, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 5, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 6, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 2, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 3, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 5, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 6, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 7, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 1, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 2, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 3, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 5, null, -30, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 6, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 3, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 5, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 1, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 2, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 3, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 5, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 3, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 5, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 1, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 2, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 3, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 5, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 6, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 1, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 2, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 3, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 5, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 6, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 7, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 1, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 2, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 3, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 4, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 5, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 6, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 7, null, 0, null);
COMMIT;

/* CONFIG DOCTOR */
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 2, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 3, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 4, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 5, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 6, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 7, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 8, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 9, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 10, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (31, 13, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (5, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 1, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 2, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (7, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (20, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 2, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 3, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 4, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 5, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 6, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 7, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 8, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 9, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 10, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 11, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 12, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (32, 13, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (34, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 6, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 6, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (33, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 2, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 6, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (14, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (35, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (2, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (4, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 1, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 2, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 3, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 4, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 5, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 6, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 7, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 8, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 9, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 10, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 1, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 2, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 11, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 12, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 1, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 2, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 6, null, 70, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (23, 13, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 2, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 3, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 4, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 5, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 6, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 7, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 8, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 9, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 10, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 11, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 12, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (24, 13, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 2, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 3, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 4, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 5, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 6, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 7, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 8, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 9, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 10, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 11, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 12, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (1, 13, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 1, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 2, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 3, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 4, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 5, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 6, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 7, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 8, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 9, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 10, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 11, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 12, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 5, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (3, 13, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 2, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 3, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 4, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 5, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 6, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 7, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 8, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 9, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 10, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 11, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 12, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 1, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 2, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 5, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (6, 13, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 6, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 2, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 3, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 4, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 5, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 6, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 7, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 8, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 9, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 10, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (9, 13, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (10, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (11, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 6, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 2, 7, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 3, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 4, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 5, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 6, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 7, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 8, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 9, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 10, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (12, 13, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 6, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 1, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 2, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 6, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 5, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (13, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 1, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 2, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 3, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 4, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 5, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 6, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 7, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 8, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 9, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 10, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 11, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 12, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 1, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 2, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 5, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 6, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (16, 13, 7, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 2, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 3, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 4, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 5, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 6, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 7, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 8, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 9, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 11, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 12, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 1, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 2, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 5, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (17, 13, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 2, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 3, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 4, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 5, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 6, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 7, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 8, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 9, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 10, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 6, null, 85, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (18, 13, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 2, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 3, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 4, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 5, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 6, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 7, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 8, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 9, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 10, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 6, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (19, 13, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 1, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 2, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 3, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 4, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 5, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 6, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 7, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 8, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 9, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 10, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 11, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 12, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 1, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 2, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 3, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 5, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 6, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (22, 13, 7, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (25, 3, 8, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (26, 3, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (28, 7, 1, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (28, 7, 2, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (28, 7, 3, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 2, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 3, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 4, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 5, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 6, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 7, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 8, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 9, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 10, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 11, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 12, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (29, 13, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 2, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 3, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 4, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 5, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 6, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 7, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 8, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 9, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 10, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 11, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 12, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 5, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 6, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, servicetype_id, created_on, percentage, updated_on)
VALUES (30, 13, 7, null, 0, null);
COMMIT;