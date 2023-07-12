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
VALUES ('Consulta', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Prueba', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Urgencia', null, null, 1);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Cirugía', null, null, 3);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Ayudantia', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Terapia', null, null, 2);
INSERT INTO service_types (name, created_on, updated_on, report_group)
VALUES ('Tratamiento', null, null, 2);
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

INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '1/V OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '1ª Visita oftalmo Infantil/ Chequeo / Control anual', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '1ª Visita oftalmo/ Chequeo / Control anual', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '1ª VISITA OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '1ª Visita Terapia Visual', null, 6);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '1ªVisita de Terapia Visual', null, 6);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '2/V OFTALMOLOGIA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, '2/V OFTALMOLOGIA/REVISIÓ', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ABSCESO Y QUISTES DE CEJAS Y PARPADOS. DRENAJE', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ANGIOFLUORESCEINGRAFIA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Angiofluoresceingrafía', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ASISA-LIQ. VISITAS RETENIDAS', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'AYUDANTIA', null, 5);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'AYUDANTIA QUIRÚRGICA', null, 5);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'BIOMETRIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Biometría', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'BIOMETRIA AMBOS OJOS', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'BIOMETRIA OCULAR BILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'BLEFAROPLASTIAS', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Campimetria', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Campimetría', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA AMBOS OJOS', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA COMPUTARIZADA  EXPLORACION BILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA COMPUTERIZADA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA O PERIMETRIA COMPUTARIZADAS (UNI O BILATERAL) (OFTALMOLOGIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA O PERIMETRIA COMPUTERITZADA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA O PERIMETRIA COMPUTERIZADA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRÍA O PERIMETRÍA COMPUTERIZADA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA O PERIMETRIA COMPUTERIZADA (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Campimetria o perimetria computerizada (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA O PERIMETRIA COMPUTERIZADA(AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPIMETRIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPO VISUAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPO VISUAL COMPUTERIZADO', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAMPO VISUAL COMPUTERIZADO
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Capsulotomía con Láser, 1 ojo', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CAPSULOTOMIA.  UN OJO CON LASER YAG', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CATARATA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Catarata. Extrac. extracaps. con o sin  lente ocular facoemulsor', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CATARATAS. EXTRACCION EXTRACAPSULAR CON O SIN COLOCACION DE LENTE INTRAOCULAR', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CATARATAS. EXTRACCION INTRACAPSULAR CON O SIN COLOCACION DE LENTE INTRAOCULAR', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Cgía, Vitrectomía, 1 ojo', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CHALACION UNICO. TRATAMIENTO QUIRURGICO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CHEQUEO OFTAL (GONIO+ FO+PIO+GRAD)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA (ALERGOLOGÍA)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA (OFTALMOLOGÍA PEDIÁTRICA)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA (OFTALMOLOGIA)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Consulta (Oftalmología)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA (OFTALMOLOGIA)+ TOMOGRAFIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA + OCT + RETINOGRAFÍA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA + PAQUI + RETI +TOMO', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA + TOMO + PAQUI', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA OFTALMOLOGIA (DERIV.URGENCIAS)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA OFTALMOLOGIA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA OFTALMOLOGICA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSULTA+RETINOGRAFIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONSUTA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONTROL', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Control ', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONTROL DE URGENCIA ', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Control Dr Diez Oftalmologia', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Control Dr Oftalmologia', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CONULTA + RET + OCT + PAQUI', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CORRESPONDENCIA RETINAL
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'COSNULTA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CRIOTERAPIA A NIVEL DE CUERPO CILIAR (OFTALMOLOGIA)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRA O CONJUNTIVAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRA O CONJUNTIVAL O CORNEAL, EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRA O CONJUNTIVAL O CORNEAL.  EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRA O CONJUNTIVAL. EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRA#O CONJUNTIVAL. EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRA.O CONJUNTIVAL. EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Cuerpo extraño conj. (C.1766)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRAÑO CONJUNTIVAL O CORNEAL, EXTRACCION (OFTALMOLOGÍA PEDIÁTRICA)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRAÑO CONJUNTIVAL O CORNEAL, EXTRACCION (OFTALMOLOGIA)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Cuerpo extraño conjuntival o corneal.  extrac.', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Cuerpo extraño conjuntival o corneal.  extrac. (Oftalmología)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRAÑO CONJUNTIVAL O CORNEAL. EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRAÑO CONJUNTIVAL.  EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRAÑO CORNEAL.  EXTRACCION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'CUERPO EXTRAÑO INTRAORBITARIO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'DACRIOCISTORRINOSTOMIA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'DRENAJE  Quiste  (919)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'DRENAJE QUISTE (919)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECO OFTALMICA VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECO OFTALMICA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECO OFTALMICA+BIOMETRIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECO OFTALMICA-BIOMETRIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECO VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECO+TOMO', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OCULAR
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OCULAR-BIOMERIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OCULAR-BIOMERIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFT.LMICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Ecografia oftalmica (Cada ojo)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Ecografia oftalmica (Cada ojo) (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA (INCLOU
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA (INCLUYE BIOMETR A)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA (INCLUYE BIOMETRIA). AMBOS OJO', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA (UNI O BILATERAL) (INCLUYE BIOMETRIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA (UNI O BILATERAL) (OFTALMOLOGIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA + BIOMETRIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA AMBOS OJOS
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA CADA OJO
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA UNI O BILATERAL (INCLUYE BIOMETRIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMICA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMO (AMB AUTO)
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMOLOGIA + BIOMETRIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMOLOGICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA OFTALMOLOGICA (BIOMETRIA)
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECOGRAFIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECTROPION O ENTROPION. TRATAMIENTO QUIRURGICO', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ECTROPION O ENTROPION. TRATAMIENTO QUIRURGICO CON PLASTIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ELECTROCOAGULACION, CRIOTERAPIA (UNA O VARIAS LESIONES) (DERMATOLOGÍA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ELECTROLISIS O DIATERMIA CILIAR', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ESTRABISMO. TRATAMIENTO QUIRURGICO (DOS OJOS)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ESTRABISMO. TRATAMIENTO QUIRURGICO (UN OJO)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Estudio pre-operatorio cataratas', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'EXERESIS DE CUERPO EXTRA�O CORNEAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null,
        'EXPLORACION DE POLO POSTERIOR OCULAR CON EQUIPOS AUTOMATICOS (OCT, HRT Y GDX) (AMBOS OJOS) (OFTALMOLOGIA)',
        null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'EXTIRPACION DE QUISTE', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'EXTRACCION CUERPO EXTRANO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'EXTRACCION CUERPO EXTRAÑO CONJUNTIVAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'EXTRACCION DE CUERPO EXTRAÑO - CORNEAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'FASCIA ORBITARIA. SUTURA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'FONDO DE OJO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Forfait consulta oftalmología (Oftalmología)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'FOTOCOAGULACION CON LASER EN GLAUCOMA. IRIDOTOMIA. TRATAMIENTO COMPLETO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Gonioscopia (Ambos ojos) (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA (LAT PT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA (OFTALMOLOGÍA PEDIÁTRICA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA (OFTALMOLOGIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA 2 OJOS
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'GONIOSCOPIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Gotas', null, 7);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'INYECCION INTRAVITREA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'INYECCION INTRAVITREA DE MEDICACION', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null,
        'IRIDOCAPSULOTOMIA, MEMBRANULECTOMIA O ELIMINACION DE DEPOSITOS SOBRE LENTE INTRAOCULAR. (CON LASER)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Iridocapsulotomia, membranulectomia o eliminación de depósitos sobre LIO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'IRIDOTOMIA LASER YAG', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'LAVADOS VIAS LAGRIMALES. UNI O BILATERAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'LENTE INTRAOCULAR', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'O C T ( PRESCRIPCIO SEOGA)
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'O C T (SEOGA DOC. UNICO N. 265390000)
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'O.C.T.-TOMOGRAFIA DE COHERENCIA OPTICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OBSTRUCCION CONGENITA DE CONDUCTOS LAGRIMALES. SONDAJE', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT  (PRESCIPCIO SEOGA)
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT - Tomografía de Coherencia Optica', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT (TOMOGRAFIA DE C.O.)
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT (TOMOGRAFIA DE COHERENCIA OPTICA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT TOMOGRAFIA DE COHERENCIA OPTICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT TOMOGRAFIA DE COHERENCIA ÒPTICA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OCT, TOMOGRAFIA CORNEAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'OTC. TOMOGRAFIA DE COHERENCIA OPTICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA (LAT PT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA (OFTALMOLOGIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA BILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA CORNEAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Paquimetría corneal', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA CORNEAL (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA CORNEAL (UNI O BILATERAL)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA CORNEAL AMBOS OJOS', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Paquimetria corneal ambos ojos (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA CORNEAL UNILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA CORNIAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA OCULAR 1 OJO
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA OCULAR AMBOS OJOS
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PAQUIMETRIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PRIMERA CONSULTA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PRIMERA CONSULTA Y SIGUIENTES HASTA DIAGNOSTI', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PRIMERA VISITA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PRIMERA VISITA OFTALMO
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Primera Visita Oftalmologica', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PROVES MUTUA ', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Pterigion o pinguecula. Extirpación con/sin plastia', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'PTOSIS PALPEBRAL UNILATERAL. TRATAMIENTO QUIRURGICO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'QUIST PALPEBRAL (INCLOU PLASTIA)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RECONSTRUCCION DE PARPADO CON INJERTO COMPLEMENTARIO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Retinografía', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA  (UNI O BILATERAL)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Retinografia ( bilateral)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA (CADA OJO ) ', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Retinografia (Cada ojo)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Retinografia (Cada ojo) (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA (LAT PT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA (OFTALMOLOGÍA PEDIÁTRICA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA (OFTALMOLOGIA)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA (UNI O BILATERAL)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA 1 OJO
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA 2 ULLS', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA VISITA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'RETINOGRAFIA. (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'REVISION', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Revision (Oftalmología)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Revisión / control', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'REVISION OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'REVISION OFTALMOLOGIA PEDIATRICA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Revision oftalmologica  ', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'REVISIONES', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SEGUNDA CONSULTA Y SUCESIVAS (REVISION)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SERVICIOS GENERALES', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Sesión individual', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SET 22 ECOGRAFIA OCULAR-BIOMERIA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SmartSalus - Capsulotomía con Láser, 1 ojo', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SmartSalus - Visita Oftalmologica', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SONDAJE LAGRIMAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SONDAJE LAGRIMAL UNI O BILATER
', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SONDAJE LAGRIMAL. UNI O BILATERAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SONDAJE VIAS LAGRIMALES', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SONDATGE LAGRIMAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'SUCESIVAS CONSULTAS', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TERAPIA VISUAL', null, 7);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TEST DE COLORES DE FARNSWORTH', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Test de Farnsworth', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TEST DE SCHIMER', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TEST DE SCHIRMER', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Test mirada preferencial', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Test mirada preferencial oftalmologia', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Tomografia', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA (OCT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA C.O. 2 OJOS
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA C.O. AMBOS OJOS
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA C.O.
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA COHERENCIA OPTICA
', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA CORNEAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHER.NCIA .PTICA OCT III', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA (OCT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA (O.C.T.)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA (OCT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA AMBOS OJOS (OTC)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Tomografia de coherencia optica ambos ojos (Otc) ', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Tomografia de coherencia optica ambos ojos (Otc)  (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA O.C.T.', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA O.C.T. (LAT PT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA UNILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIA OPTICA. (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA DE COHERENCIAN OPTICA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFÍA ÓPTICA COAXIAL - OCT', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA OPTICA CON LASER CONFOCAL_HRT', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA OPTICA CON LASER CONFOCAL_HRT. (AMBOS OJOS)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA OPTICA DE COHERENCIA (OCT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA OPTICA DE COHERENCIA (OCT). UNILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOMOGRAFIA RETINIANA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA BILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA CORNEAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Topografía Corneal', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Topografia corneal (Cada ojo)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Topografia corneal (Cada ojo) (Oftalmología)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA CORNEAL (LAT PT)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA CORNEAL (UNI O BILATERAL)', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA CORNEAL UNI O BILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA CORNEAL UNILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TOPOGRAFIA CORNEAL. UNI O BILATERAL', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Tratamiento individualizado y personaliz', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TRIQUIASIS. TRATAMIENTO QUIRURGICO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TUMOR DE PARPADO. EXTIRPACION CON PLASTIA LOCAL', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TUMOR O QUISTE PALPEBRAL, EXTIRPACION SIMPLE (OFTALMOLOGIA)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TUMOR O QUISTE PALPEBRAL. EXTIRPACION SIMPLE', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Tumor o quiste palpebral. extirpacion simple (Oftalmología)', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TUMOR, QUISTE, PAPILOMA  PALPEBRAL.TRATAMIENTO QUIRURGICO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'TUMORES BENIGNOS DE CONJUNTIVA ( PTERIGION, PINGUECULA, ETC.). TRATAMIENTO QUIRURGICO', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null,
        'TUMORES ORBITARIOS O DE ESTRUCTURAS ANEJAS.TRATAMIENTO QUIRURGICO CON CONSERVACION DEL GLOBO OCULAR', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIA LABORABLE', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIA NOCTURNA O FIN DE SEMANA', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIA NOCTURNA Y FIN DE SEMANA', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIA NOCTURNA/FIN DE SEMANA', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIAS', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIAS FESTIVOS', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIAS LABORABLES', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'URGENCIAS LOCALIZABLES', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA (OFTALMOLOGÍA)
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA + GONIO', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA A HOSPITAL OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA CONSULTORI OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA CONSULTORIO', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA CONTROL OPTOMETRISTA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Visita de gotas oftalmologia', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA EN CONSULTORIO', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA EN CONSULTORIO ', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA EN CONSULTORIO  INCLUYE EXPLORACIONES BASICAS', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA EN CONSULTORIO (LAT PT)', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA EN CONSULTORIO + RETINO', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA EN CONSULTORIO+ PAQUIMETRIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA NO PRESENCIAL', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA OFTALMO
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA OFTALMOLOGIA (INCLOU TOTES LES
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA OFTALMOLOGIA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA OFTALMOLOGIA+ PRUEBAS
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Visita Oftalmologica', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA PRIMERA ACCIDENTE OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA PRIMERA OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SANTALUCIA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCCESSIVA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA (NO COBRAT. DIT DR.)
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA = DIT DR
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA ACCIDENTES OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA AVANTSALUD
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA CONTROL 6 MESOS
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA DIT DR
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA OFTALMOLOGIA', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA SANTALUCIA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA SUCESIVA
', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA URGENCIAS ACC. ESCOLAR', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA URGENCIAS MEDICA', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA URGENCIAS OFTALMOLOGIA', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISITA URGENCIAS PEDIATRICA', null, 3);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VISTA + GONIO', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'VITRECTOMIA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'XANTELASMA. TRATAMIENTO QUIRURGICO CON PLASTIA LOCAL', null, 4);
COMMIT;

/* CONFIG DOCTOR */

INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 103, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 28, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 106, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 135, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 27, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 100, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 256, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 254, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 105, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 136, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 104, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 171, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 25, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 140, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 247, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 143, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 239, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 111, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 157, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 89, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 109, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 108, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 237, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 102, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 114, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 182, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 96, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 95, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 107, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 240, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 117, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 219, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 55, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 83, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 82, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 135, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 27, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 212, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 193, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 248, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 103, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 171, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 326, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 325, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 324, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 81, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 86, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 4, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 55, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 248, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 193, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 56, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 27, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 103, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 310, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 158, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 21, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 194, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 16, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 124, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 224, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 3, 224, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 149, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 225, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 222, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 326, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 3, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 3, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 3, 55, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 2, 312, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 2, 321, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 2, 326, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 312, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 321, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 15, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 27, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 135, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 147, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 149, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 167, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 193, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 255, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 262, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 2, 326, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 149, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 2, 326, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 193, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 248, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 171, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 55, null, 55, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 212, null, 55, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 103, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 135, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 82, null, 55, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 27, null, 30, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (18, 6, 150, null, 55, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 9, 129, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 84, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 130, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (19, 10, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 5, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 149, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (20, 2, 326, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 282, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 277, null, 41, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 272, null, 41, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 248, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 212, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 193, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 160, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 55, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 27, null, 41, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (21, 3, 62, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 55, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 193, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 248, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 27, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 135, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 171, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 310, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 211, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 158, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 194, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (22, 1, 21, null, 25, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 209, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 193, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 46, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 264, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 254, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 27, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 171, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 298, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 167, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 301, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 268, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 74, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 246, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 174, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 247, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 166, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 172, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 198, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 136, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 175, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 249, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 244, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 272, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 49, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 78, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 276, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 25, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 169, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 126, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 184, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 251, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 306, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 135, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 236, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 72, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 208, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 173, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 245, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 81, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 70, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 203, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 269, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 195, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 183, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 194, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 256, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 71, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 154, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 271, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 73, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 216, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 243, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 82, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 75, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 279, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 125, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 79, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 31, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 266, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 129, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 277, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 200, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 138, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 252, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 168, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 193, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 46, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 135, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 195, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 247, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 306, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 198, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 209, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 136, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 244, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 48, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 49, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 78, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 298, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 183, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 216, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 208, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 254, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 236, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 72, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 154, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 77, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 273, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 258, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 1, 7, null, 50, null);
COMMIT;

/* CONFIG CENTER */
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 1, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 1, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 1, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 2, 1, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 1, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 1, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 1, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 1, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 2, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 2, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 2, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 2, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 2, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 2, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 2, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 2, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 2, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 3, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 3, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 3, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 2, 4, null, -100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 4, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 4, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 4, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 5, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 5, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 6, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 6, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 7, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 7, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 7, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 2, 7, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 7, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 7, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 7, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 7, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 7, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 7, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 7, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 7, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 7, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 7, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 7, null, 75, null);
COMMIT;