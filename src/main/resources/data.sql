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

/* MEDICAL SERVICE */

/* CONFIG DOCTOR */


/* CONFIG CENTER */
