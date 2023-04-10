INSERT INTO public.service_types (created_on, name, updated_on)
VALUES ('2023-04-10 18:02:02.000000', 'Ayudantía', null);

INSERT INTO public.service_types (created_on, name, updated_on)
VALUES ('2023-04-10 18:02:10.000000', 'Cirugía', null);

INSERT INTO public.service_types (created_on, name, updated_on)
VALUES ('2023-04-10 18:02:17.000000', 'Consulta', null);

INSERT INTO public.service_types (created_on, name, updated_on)
VALUES ('2023-04-10 18:02:23.000000', 'Prueba', null);

INSERT INTO public.service_types (created_on, name, updated_on)
VALUES ('2023-04-10 18:02:30.000000', 'Tratamiento', null);

INSERT INTO public.service_types (created_on, name, updated_on)
VALUES ('2023-04-10 18:02:44.000000', 'Urgencia', null);

INSERT INTO public.doctors (id, created_on, is_self_employed, name, updated_on)
VALUES (1, '2023-04-10 20:37:54.605942', true, 'Ricardo Gutierrez', '2023-04-10 20:37:54.605942');
INSERT INTO public.doctors (id, created_on, is_self_employed, name, updated_on)
VALUES (2, '2023-04-10 21:20:30.420212', true, 'Max Luján', '2023-04-10 21:20:30.420212');
INSERT INTO public.medic_centers (id, address, created_on, email, management_fee, name, updated_on)
VALUES (1, 'Gran via de les corts catalanes', '2023-04-10 20:37:50.504854', 'chopsuey167@gmail.com', 150, 'Delfos',
        '2023-04-10 20:37:50.504854');
INSERT INTO public.medic_centers (id, address, created_on, email, management_fee, name, updated_on)
VALUES (2, 'Gran via de les corts catalanes, 286, Piso 3 Puerta 6', '2023-04-10 21:20:11.928933',
        'ricardog.astocondor@gmail.com', 23, 'Vall d''Hebron', '2023-04-10 21:20:11.928933');


INSERT INTO public.medical_services (id, created_on, description, updated_on, service_type_id)
VALUES (1, '2023-04-10 20:37:34.397092', 'Oftalmología', '2023-04-10 20:37:34.397092', 3);
INSERT INTO public.medical_services (id, created_on, description, updated_on, service_type_id)
VALUES (2, '2023-04-10 20:37:38.793823', 'Dermatología', '2023-04-10 20:37:38.793823', 3);
INSERT INTO public.medical_services (id, created_on, description, updated_on, service_type_id)
VALUES (3, '2023-04-10 21:20:22.315093', 'Medicina general', '2023-04-10 21:20:22.315093', 5);


