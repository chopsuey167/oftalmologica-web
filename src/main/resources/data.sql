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
VALUES (null, 'ANGIOFLUORESCEINGRAFIA', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'Angiofluoresceingrafía', null, 2);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'ASISA-LIQ. VISITAS RETENIDAS', null, 1);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'AYUDANTIA', null, 4);
INSERT INTO medical_services (created_on, description, updated_on, service_type_id)
VALUES (null, 'AYUDANTIA QUIRÚRGICA', null, 4);
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
VALUES (null, 'Capsulotomía con Láser, 1 ojo', null, 2);
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
VALUES (null, 'CUERPO EXTRAÑO CONJUNTIVAL.  EXTRACCION', null, 2);
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
VALUES (null, 'EXTRACCION CUERPO EXTRANO', null, 2);
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
VALUES (null, 'FOTOCOAGULACION CON LASER EN GLAUCOMA. IRIDOTOMIA. TRATAMIENTO COMPLETO', null, 2);
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
        'IRIDOCAPSULOTOMIA, MEMBRANULECTOMIA O ELIMINACION DE DEPOSITOS SOBRE LENTE INTRAOCULAR. (CON LASER)', null, 2);
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
VALUES (null, 'SmartSalus - Capsulotomía con Láser, 1 ojo', null, 2);
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
VALUES (2, 8, 25, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 27, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 28, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 100, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 103, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 104, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 105, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 106, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 135, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 136, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 140, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 171, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 247, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 254, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 256, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 8, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 89, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 95, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 96, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 102, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 107, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 108, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 109, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 111, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 114, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 117, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 143, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 157, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 182, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 219, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 237, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 239, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 240, null, 10, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (2, 7, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 27, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 55, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 82, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 83, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 103, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 135, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 171, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 193, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 212, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (3, 6, 248, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 5, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 324, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 325, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (4, 2, 326, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 81, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 13, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 310, null, 40, null);
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
VALUES (7, 1, 16, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 21, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 27, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 55, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 56, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 103, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 124, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 158, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 193, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 194, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 248, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 310, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 149, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 222, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 224, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 3, 224, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 225, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (11, 2, 321, null, 40, null);
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
VALUES (14, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 310, null, 40, null);
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
VALUES (17, 13, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (17, 13, 294, null, 40, null);
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
VALUES (23, 11, 25, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 27, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 31, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 46, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 49, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 70, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 71, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 72, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 73, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 74, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 75, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 78, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 79, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 81, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 82, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 125, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 126, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 129, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 135, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 136, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 138, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 154, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 166, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 167, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 168, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 169, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 171, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 172, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 173, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 174, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 175, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 183, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 184, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 193, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 194, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 195, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 198, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 200, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 203, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 208, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 209, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 216, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 236, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 243, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 244, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 245, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 246, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 247, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 249, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 251, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 252, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 254, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 256, null, 75, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 264, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 266, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 268, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 269, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 271, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 272, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 276, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 277, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 279, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 298, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 301, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 11, 306, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 46, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 48, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 49, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 72, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 77, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 78, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 135, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 136, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 154, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 183, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 193, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 195, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 198, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 208, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 209, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 216, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 236, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 244, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 247, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 254, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 258, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 273, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 298, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (23, 12, 306, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 2, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 3, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 7, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 8, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 12, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 46, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 47, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 48, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 49, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 50, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 51, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 52, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 53, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 54, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 55, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 56, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 58, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 59, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 60, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 61, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 62, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 64, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 65, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 68, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 183, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 184, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 185, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 186, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 187, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 188, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 210, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 211, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 212, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 213, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 214, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 215, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 216, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 217, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 218, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 221, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 290, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 291, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 292, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 293, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 295, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 296, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 297, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 298, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 299, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 300, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 301, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 302, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 303, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 304, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 305, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 306, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 307, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 308, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 310, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 311, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 312, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 313, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 314, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 315, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 316, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 317, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 318, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 319, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 320, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 321, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 322, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 323, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 16, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 17, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 18, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 19, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 20, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 21, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 22, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 23, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 24, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 25, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 26, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 27, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 29, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 30, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 32, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 33, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 34, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 35, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 36, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 45, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 66, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 67, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 88, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 89, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 90, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 91, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 92, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 93, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 95, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 96, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 97, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 98, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 99, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 100, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 101, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 102, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 103, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 104, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 105, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 106, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 107, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 108, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 110, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 111, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 112, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 113, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 114, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 115, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 116, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 117, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 118, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 119, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 120, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 121, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 135, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 136, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 138, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 139, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 140, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 141, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 142, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 143, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 152, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 153, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 154, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 155, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 156, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 157, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 158, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 159, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 161, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 162, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 163, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 164, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 165, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 166, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 167, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 168, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 169, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 170, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 171, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 172, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 173, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 174, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 176, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 177, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 178, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 179, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 180, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 181, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 182, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 193, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 194, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 195, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 196, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 197, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 198, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 199, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 201, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 202, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 203, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 204, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 205, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 206, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 207, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 208, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 219, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 230, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 231, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 232, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 233, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 234, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 236, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 237, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 238, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 239, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 240, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 241, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 242, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 243, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 244, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 245, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 246, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 247, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 248, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 249, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 251, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 252, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 253, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 254, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 255, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 256, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 257, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 258, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 259, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 260, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 261, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 262, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 264, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 265, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 267, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 268, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 269, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 270, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 271, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 272, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 273, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 328, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 9, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 10, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 11, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 37, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 38, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 69, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 70, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 71, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 72, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 73, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 74, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 75, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 76, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 78, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 79, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 80, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 81, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 82, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 83, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 84, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 85, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 86, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 87, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 122, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 123, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 124, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 125, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 127, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 128, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 129, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 130, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 131, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 132, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 133, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 134, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 145, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 146, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 147, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 148, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 149, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 150, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 189, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 190, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 191, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 192, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 220, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 222, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 223, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 224, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 225, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 226, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 227, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 3, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 46, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 47, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 48, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 49, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 50, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 51, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 53, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 54, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 55, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 62, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 68, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 185, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 186, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 187, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 188, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 211, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 213, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 214, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 215, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 217, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 290, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 292, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 293, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 296, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 298, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 299, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 300, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 302, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 304, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 305, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 306, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 307, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 308, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 311, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 313, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 315, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 319, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 320, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 321, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 322, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 323, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 17, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 18, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 19, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 20, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 21, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 25, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 222, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 27, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 28, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 32, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 33, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 34, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 35, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 36, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 88, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 89, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 90, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 91, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 95, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 96, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 98, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 103, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 104, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 105, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 106, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 110, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 111, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 112, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 113, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 114, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 118, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 119, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 121, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 137, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 139, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 140, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 141, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 142, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 154, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 155, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 156, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 157, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 160, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 162, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 163, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 165, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 170, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 171, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 172, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 175, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 177, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 178, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 179, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 180, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 195, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 196, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 202, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 203, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 204, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 205, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 230, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 231, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 232, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 237, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 238, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 239, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 245, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 246, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 247, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 252, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 253, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 254, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 255, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 260, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 56, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (5, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 13, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 41, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 82, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 134, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 147, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 171, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 211, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 212, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (7, 1, 272, null, 35, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 1, 310, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (12, 1, 265, null, 60, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (13, 1, 289, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 13, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 41, null, 45, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (14, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 41, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 13, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 41, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 13, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 289, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 289, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 289, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 64, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 183, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 218, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 303, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 318, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 24, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 67, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 169, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 194, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 219, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 244, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 259, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 2, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 7, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 58, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 210, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 295, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 310, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 16, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 31, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 94, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 109, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 138, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 161, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 176, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 201, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 236, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 251, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 262, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 263, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 267, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 268, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 269, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 270, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 328, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 9, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 10, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 11, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 37, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 69, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 71, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 72, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 73, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 74, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 75, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 78, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 79, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 80, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 81, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 82, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 84, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 86, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 87, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 122, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 123, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 124, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 127, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 128, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 129, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 130, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 131, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 133, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 134, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 145, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 146, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 147, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 148, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 149, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 189, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 190, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 191, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 192, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 220, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 223, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 224, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 225, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 226, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 227, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 329, null, 50, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 266, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 99, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 102, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 117, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 153, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 168, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 193, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 208, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 1, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 4, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 57, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 209, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 294, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 309, null, 0, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 15, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 28, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 31, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 94, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 109, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 137, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 160, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 175, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 200, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 235, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 250, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 263, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 266, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 12, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 60, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 212, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 297, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 312, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 314, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 317, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 23, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 66, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 101, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 116, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 152, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 240, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 243, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 258, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 273, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 52, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 184, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 221, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 291, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 197, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 200, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 235, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 250, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 265, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 8, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 59, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 61, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 65, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 216, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 301, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 316, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 22, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 45, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 164, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 167, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 182, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 207, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 242, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 257, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 272, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 108, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 120, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 136, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 159, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 174, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 199, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 234, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 249, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 30, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 93, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 97, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 100, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 115, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 143, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 166, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 181, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 206, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 241, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 256, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 271, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 1, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 4, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 57, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 209, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 294, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 309, null, 40, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 15, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 26, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 29, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 92, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 107, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 135, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 158, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 173, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 198, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 233, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 248, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 261, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 264, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (29, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 70, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 85, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (30, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (31, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 77, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 126, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (32, 1, 151, null, 5, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (33, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (34, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 76, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 125, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (35, 1, 150, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (36, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 77, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 126, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (37, 1, 151, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 38, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 83, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 132, null, 20, null);
INSERT INTO doctor_config (doctor_id, mediccenter_id, medicalservice_id, created_on, percentage, updated_on)
VALUES (38, 1, 222, null, 20, null);

COMMIT;

/* CONFIG CENTER */
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 11, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 13, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 27, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 37, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 41, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 46, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 55, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 56, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 82, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 103, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 128, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 134, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 135, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 145, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 147, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 171, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 193, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 194, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 212, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 217, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 248, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 265, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 272, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 289, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 310, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 329, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 16, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 135, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 158, null, -20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 172, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 220, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 221, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 27, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 262, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 9, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 281, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 193, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 17, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 15, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 135, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 326, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 14, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 41, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 147, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 149, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 225, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 70, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 94, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 131, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 167, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 192, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 232, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 255, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 277, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 312, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 321, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 2, 329, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 160, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 70, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 231, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 213, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 55, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 248, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 83, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 272, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 27, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 212, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 89, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 99, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 123, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 155, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 171, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 193, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 233, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 277, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 293, null, 95, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 3, 286, null, 100, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 4, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 46, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 62, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 65, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 144, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 188, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 228, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 230, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 265, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 273, null, -10, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 3, 310, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 46, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 76, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 135, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 193, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 20, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 235, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 167, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 262, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 12, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 196, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 4, 45, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 34, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 272, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 27, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 212, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 55, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 133, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 135, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 165, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 171, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 193, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 248, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 5, 46, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 55, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 193, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 135, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 171, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 212, null, 65, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 248, null, 60, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 27, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 82, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 6, 89, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 7, 96, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 7, 89, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 7, 159, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 20, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 39, null, 90, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 70, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 89, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 135, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 152, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 157, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 172, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 193, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 222, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 111, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 235, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 308, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 117, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 164, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 4, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 36, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 95, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 107, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 309, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 102, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 143, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 153, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 58, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 116, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 239, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 33, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 182, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 238, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 291, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 305, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 109, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 271, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 108, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 188, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 237, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 156, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 57, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 213, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 91, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 24, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 90, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 307, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 113, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 7, 323, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 25, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 27, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 28, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 46, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 49, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 55, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 70, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 72, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 81, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 8, 89, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 89, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 100, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 103, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 104, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 105, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 106, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 110, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 135, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 136, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 140, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 171, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 175, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 193, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 194, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 209, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 8, 235, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 246, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 247, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 249, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 253, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 254, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 256, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 258, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 8, 290, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 8, 298, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 1, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 8, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 9, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 18, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 26, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 67, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 70, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 81, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 84, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 115, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 135, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 170, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 193, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 197, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 225, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 226, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 9, 263, null, 70, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 1, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 7, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 26, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 35, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 46, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 84, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 86, null, 20, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 129, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 135, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 136, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 149, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 167, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 171, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 175, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 193, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 209, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 226, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 264, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 10, 298, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 20, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 20, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 46, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 46, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 70, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 70, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 123, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 123, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 135, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 135, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 151, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 151, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 156, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 156, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 167, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 167, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 193, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 193, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 262, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 262, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 11, 275, null, -25, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 11, 275, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 46, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 70, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 135, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 156, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 167, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 12, 193, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 4, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 20, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 25, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 27, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 46, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 49, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 81, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 106, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 126, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 135, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 136, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 140, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 156, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 171, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 172, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 175, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 177, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 183, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 184, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 193, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 194, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 195, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 198, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 202, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 203, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 205, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 208, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 209, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 215, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 227, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 243, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 244, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 246, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 247, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 249, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 251, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 254, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 258, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 264, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 266, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 270, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 298, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (3, 13, 300, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 13, 306, null, 75, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 10, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 16, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 143, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 158, null, 80, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 172, null, 50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 211, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 220, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (1, 1, 221, null, 0, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 310, null, -5, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 194, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 265, null, -50, null);
INSERT INTO medic_center_config (healthinsurance_id, mediccenter_id, medicalservice_id, created_on, percentage,
                                 updated_on)
VALUES (2, 1, 143, null, -50, null);

COMMIT;