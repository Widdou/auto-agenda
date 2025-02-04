INSERT INTO medical.specialties
(snomed_code, snomed_label, starbien_label, specialty_type, practice_type, tags)
VALUES
    ('241601008', 'Magnetic resonance imaging of head', 'Resonancia magnética de cabeza', 'IMAGING', 'EXAM', ''),
    ('816077007', 'Magnetic resonance imaging of brain', 'Resonancia magnética de cerebro/encéfalo', 'IMAGING', 'EXAM', ''),
    ('72221006', 'Magnetic resonance imaging of neck', 'Resonancia magnética de cuello', 'IMAGING', 'EXAM', ''),
    ('241646009', 'Magnetic resonance imaging of cervical spine', 'Resonancia magnética de columna cervical', 'IMAGING', 'EXAM', ''),
    ('241647000', 'Magnetic resonance imaging of thoracic spine', 'Resonancia magnética de dorsal', 'IMAGING', 'EXAM', ''),
    ('241648005', 'Magnetic resonance imaging of lumbar spine', 'Resonancia magnética de columna vertebral lumbar', 'IMAGING', 'EXAM', ''),
    ('241645008', 'Magnetic resonance imaging of spine', 'Resonancia magnética de columna vertebral', 'IMAGING', 'EXAM', ''),
    ('241621009', 'Magnetic resonance imaging of abdomen', 'Resonancia magnética de abdomen', 'IMAGING', 'EXAM', ''),
    ('2690005', 'Magnetic resonance imaging of pelvis', 'Resonancia magnética de pelvis', 'IMAGING', 'EXAM', ''),
    ('241641004', 'Magnetic resonance imaging of knee', 'Resonancia magnética de rodilla', 'IMAGING', 'EXAM', ''),
    ('241639000', 'Magnetic resonance imaging of hip', 'Resonancia magnética de cadera', 'IMAGING', 'EXAM', ''),
    ('241642006', 'Magnetic resonance imaging of lower leg', 'Resonancia magnética de pierna', 'IMAGING', 'EXAM', ''),
    ('241640003', 'Magnetic resonance imaging of thigh', 'Resonancia magnética de muslo', 'IMAGING', 'EXAM', ''),
    ('241633004', 'Magnetic resonance imaging of shoulder', 'Resonancia magnética de hombro', 'IMAGING', 'EXAM', ''),
    ('241634005', 'Magnetic resonance imaging of upper arm', 'Resonancia magnética de brazo', 'IMAGING', 'EXAM', ''),
    ('241638008', 'Magnetic resonance imaging of hand', 'Resonancia magnética de mano', 'IMAGING', 'EXAM', ''),
    ('241637003', 'Magnetic resonance imaging of wrist', 'Resonancia magnética de muñeca', 'IMAGING', 'EXAM', ''),
    ('34227000', 'Computed tomography of brain', 'TAC Tomografía computarizada de cerebro', 'IMAGING', 'EXAM', ''),
    ('169031005', 'Computed tomography of head', 'TAC Tomografía computarizada de cabeza', 'IMAGING', 'EXAM', ''),
    ('169068008', 'Computed tomography of head', 'TAC Tomografía computarizada de cuello', 'IMAGING', 'EXAM', ''),
    ('241578008', 'Computed tomography of cervical spine', 'TAC Tomografía computarizada de columna cervical', 'IMAGING', 'EXAM', ''),
    ('241579000', 'Computed tomography of thoracic spine', 'TAC Tomografía computarizada de columna dorsal', 'IMAGING', 'EXAM', ''),
    ('241580002', 'Computed tomography of lumbar spine', 'TAC Tomografía computarizada de región lumbar', 'IMAGING', 'EXAM', ''),
    ('169069000', 'Computed tomography of chest', 'TAC Tomografía computarizada de tórax', 'IMAGING', 'EXAM', ''),
    ('169070004', 'Computed tomography of abdomen', 'TAC Tomografía computarizada de abdomen', 'IMAGING', 'EXAM', ''),
    ('169071000', 'Computed tomography of pelvis', 'TAC Tomografía computarizada de pelvis', 'IMAGING', 'EXAM', ''),
    ('241573004', 'Computed tomography of knee', 'TAC Tomografía computarizada de rodilla', 'IMAGING', 'EXAM', ''),
    ('241571002', 'Computed tomography of hip', 'TAC Tomografía computarizada de cadera', 'IMAGING', 'EXAM', ''),
    ('241574005', 'Computed tomography of lower leg', 'TAC Tomografía computarizada de pierna', 'IMAGING', 'EXAM', ''),
    ('241572009', 'Computed tomography of thigh', 'TAC Tomografía computarizada de muslo', 'IMAGING', 'EXAM', ''),
    ('303686006', 'Computed tomography of shoulder', 'TAC Tomografía computarizada de hombro', 'IMAGING', 'EXAM', ''),
    ('241565008', 'Computed tomography of upper arm', 'TAC Tomografía computarizada de brazo', 'IMAGING', 'EXAM', ''),
    ('241569002', 'Computed tomography of hand', 'TAC Tomografía computarizada de mano', 'IMAGING', 'EXAM', ''),
    ('241568005', 'Computed tomography of wrist', 'TAC Tomografía computarizada de muñeca', 'IMAGING', 'EXAM', ''),
    ('1287800005', 'Angiography of artery of brain', 'TAC Angiografía de arteria de cerebro', 'IMAGING', 'EXAM', ''),
    ('65837003', 'Angiography of neck', 'TAC Angiografía de arteria de cuello', 'IMAGING', 'EXAM', ''),
    ('241215000', 'Angiography of vascular structure of head and chest', 'TAC Angiografía de cabeza y tórax', 'IMAGING', 'EXAM', ''),
    ('712974004', 'Angiography of chest and abdomen with contrast', 'TAC Angiografía de tórax, abdomen y pelvis', 'IMAGING', 'EXAM', ''),
    ('241255003', 'Angiography of blood vessel of pelvis', 'TAC Angiografía de vaso sanguíneo de pelvis', 'IMAGING', 'EXAM', ''),
    ('363680008', 'Radiographic imaging procedure', 'Radiología - Rayos X', 'IMAGING', 'EXAM', '')
 ON CONFLICT DO NOTHING;

INSERT INTO medical.branches
(id, clinic_id, name, country, region, commune, city, street_name, street_number, rest_of_address, latitude, longitude, altitude, phone)
VALUES
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'Centro de Salud Salvador', 'CL', 'CL-RM', 'CL PRO', 'Santiago', 'Av. Salvador', 283, NULL, -33.4364307, -70.6258791, 0, '56229944003'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'Centro de Salud La Moneda', 'CL', 'CL-RM', 'CL SCL ', 'Santiago', 'Av. Libertador Bernardo O’Higgins', 1529, NULL, -33.4452622, -70.6575833, 0, '56229944003'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'Centro de Salud La Florida', 'CL', 'CL-RM', 'CL LFL', 'Santiago', 'Av. Mackenna Poniente', 7255, 'Piso 2. Parad. 14', -33.5210346, -70.6015898, 0, '56229944003'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'Centro de Salud Maipu', 'CL', 'CL-RM', 'CL MAI', 'Santiago', 'Av. Pajaritos', 2624, 'Local 32', -33.5034027, -70.7602376, 0, '56229944003'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'Centro de Salud San Miguel', 'CL', 'CL-RM', 'CL SMG', 'Santiago', 'Gran Avenida José Miguel Carrera', 5681, NULL, -33.506196, -70.655866, 0, '56229944003'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'Centro de Salud Independencia', 'CL', 'CL-RM', 'CL IND', 'Santiago', 'Hipódromo Chile', 1520, NULL, -33.4072179, -70.6612462, 0, '56229944003'),
    ('174d86c2-0c9a-4534-99fd-f0a29f37891f', 'a727f974-cf19-498f-bead-fe9ba08a2dad', 'TM | Chillan', 'CL', 'CL-NB', 'CL YAI', 'Chillan', 'Constitución ', 796, NULL, -36.6083193, -72.0999863, 0, '56229944003')
 ON CONFLICT DO NOTHING;

INSERT INTO medical.clinic_resources
(id, "name", country, region, commune, street_name, street_number, document_type, document_value, document_country, photo)
VALUES
    ('4c4ee9a5-6fff-4ed3-a23d-1db11c77439d', 'Resonancia Magnetica', 'CL', 'CL-RM', 'CL SCL', NULL, NULL, '', '', '', 'https://www.starbien.life/scheduling/images/icons/icon_exam_imaging_mri.png'),
    ('41ebdc7f-b2d0-4b51-a474-8b938435a477', 'Radiología', 'CL', 'CL-RM', 'CL PRO', NULL, NULL, '', '', '', ''),
    ('a11c0b2e-91b4-4658-b94b-6a7a11690fa9', 'Toma de Muestras - Chillan', 'CL', 'CL-NB', 'CL YAI', 'Constitución ', 796, '', '', '', 'https://www.starbien.life/images/icon_laboratory_flask.png')
 ON CONFLICT DO NOTHING;

INSERT INTO medical.clinic_resources_branches
(branch_id, resource_id)
VALUES
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '41ebdc7f-b2d0-4b51-a474-8b938435a477'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '41ebdc7f-b2d0-4b51-a474-8b938435a477'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '41ebdc7f-b2d0-4b51-a474-8b938435a477'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '41ebdc7f-b2d0-4b51-a474-8b938435a477'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '41ebdc7f-b2d0-4b51-a474-8b938435a477'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '41ebdc7f-b2d0-4b51-a474-8b938435a477'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('174d86c2-0c9a-4534-99fd-f0a29f37891f', 'a11c0b2e-91b4-4658-b94b-6a7a11690fa9')
 ON CONFLICT DO NOTHING;

INSERT INTO medical.branches_specialties
(branch_id, specialty_id)
VALUES
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241601008'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241601008'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241601008'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241601008'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241601008'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241601008'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '816077007'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '816077007'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '816077007'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '816077007'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '816077007'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '816077007'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '72221006'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '72221006'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '72221006'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '72221006'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '72221006'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '72221006'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241646009'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241646009'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241646009'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241646009'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241646009'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241646009'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241647000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241647000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241647000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241647000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241647000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241647000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241648005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241648005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241648005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241648005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241648005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241648005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241645008'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241645008'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241645008'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241645008'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241645008'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241645008'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241621009'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241621009'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241621009'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241621009'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241621009'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241621009'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '2690005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '2690005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '2690005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '2690005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '2690005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '2690005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241641004'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241641004'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241641004'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241641004'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241641004'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241641004'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241639000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241639000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241639000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241639000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241639000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241639000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241642006'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241642006'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241642006'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241642006'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241642006'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241642006'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241640003'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241640003'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241640003'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241640003'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241640003'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241640003'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241633004'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241633004'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241633004'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241633004'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241633004'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241633004'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241634005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241634005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241634005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241634005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241634005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241634005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241638008'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241638008'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241638008'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241638008'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241638008'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241638008'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241637003'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241637003'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241637003'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241637003'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241637003'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241637003'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '113091000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '113091000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '113091000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '113091000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '113091000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '113091000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '34227000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '34227000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '34227000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '34227000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '34227000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '34227000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '169031005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '169031005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '169031005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '169031005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '169031005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '169031005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '169068008'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '169068008'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '169068008'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '169068008'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '169068008'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '169068008'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241578008'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241578008'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241578008'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241578008'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241578008'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241578008'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241579000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241579000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241579000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241579000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241579000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241579000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241580002'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241580002'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241580002'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241580002'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241580002'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241580002'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '169069000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '169069000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '169069000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '169069000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '169069000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '169069000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '169070004'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '169070004'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '169070004'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '169070004'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '169070004'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '169070004'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '169071000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '169071000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '169071000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '169071000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '169071000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '169071000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241573004'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241573004'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241573004'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241573004'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241573004'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241573004'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241571002'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241571002'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241571002'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241571002'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241571002'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241571002'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241574005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241574005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241574005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241574005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241574005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241574005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241572009'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241572009'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241572009'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241572009'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241572009'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241572009'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '303686006'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '303686006'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '303686006'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '303686006'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '303686006'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '303686006'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241565008'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241565008'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241565008'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241565008'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241565008'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241565008'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241569002'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241569002'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241569002'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241569002'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241569002'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241569002'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241568005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241568005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241568005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241568005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241568005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241568005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '1287800005'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '1287800005'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '1287800005'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '1287800005'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '1287800005'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '1287800005'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '65837003'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '65837003'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '65837003'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '65837003'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '65837003'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '65837003'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241215000'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241215000'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241215000'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241215000'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241215000'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241215000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '712974004'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '712974004'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '712974004'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '712974004'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '712974004'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '712974004'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '241255003'),
    ('8efb525a-c1f4-48d0-9ced-0f94f69f5ace', '241255003'),
    ('fa0db95f-f7a1-419f-9f9e-634a585c187f', '241255003'),
    ('4bbb48bf-60f4-457f-aaa3-c88bb3f2836c', '241255003'),
    ('a028a540-2805-411b-919a-fb6575a01fd9', '241255003'),
    ('07a9d915-93fd-48e7-b3d3-4f89da83bc25', '241255003'),
    ('174d86c2-0c9a-4534-99fd-f0a29f37891f', '15220000'),
    ('e8268c48-a34b-44af-b07a-f6c4b875c6ae', '363680008')
 ON CONFLICT DO NOTHING;

INSERT INTO medical.clinic_resources_specialties
(specialty_id, resource_id)
VALUES
    ('241601008', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('816077007', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('72221006', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241646009', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241647000', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241648005', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241645008', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241621009', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('2690005', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241641004', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241639000', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241642006', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241640003', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241633004', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241634005', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241638008', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('241637003', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('113091000', '4c4ee9a5-6fff-4ed3-a23d-1db11c77439d'),
    ('34227000', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('169031005', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('169068008', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241578008', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241579000', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241580002', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('169069000', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('169070004', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('169071000', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241573004', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241571002', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241574005', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241572009', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('303686006', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241565008', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241569002', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241568005', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('1287800005', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('65837003', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241215000', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('712974004', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('241255003', '31a3dca1-5ff0-4f4f-befd-3853f5d6a3dd'),
    ('15220000', 'a11c0b2e-91b4-4658-b94b-6a7a11690fa9'),
    ('363680008', '41ebdc7f-b2d0-4b51-a474-8b938435a477')
 ON CONFLICT DO NOTHING;