-- Create categories
insert into sanity_check_categories (id, name) values (1, 'Person Data Irregularities'), (2, 'Irregular Results');

-- Insert sanity check
insert into sanity_checks (id, sanity_check_category_id, topic, query) values (1, 1, 'Names with numbers', 'SELECT * FROM Persons WHERE name REGEXP \'[0-9]\'');
insert into sanity_checks (id, sanity_check_category_id, topic, query) values (2, 1, 'Query with error', 'CELECT * FROM Persons WHERE name REGEXP \'[0-9]\'');

-- Insert competitors. There's one competitor with number
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982BORS01', 1, 'Elsie-May Talbot', 'Serbia', 'm', 1954, 12, 4, '', 1, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982BRIN01', 1, 'Gianni Lozano', 'Germany', 'm', 1954, 12, 4, '', 2, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982CHIL01', 1, 'Saif Chandler', 'United Kingdom', 'm', 1954, 12, 4, '', 3, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982FRID01', 1, 'Dottie Marsh', 'USA', 'f', 1954, 12, 4, '', 4, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982FRID01', 2, 'Dottie Marsh 2', 'Czech Republic', 'f', 1954, 12, 4, '', 5, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982GALR01', 1, 'Colleen Scott', 'Portugal', 'm', 1954, 12, 4, '', 6, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982JEAN01', 1, 'Ellie-Mai Swift', 'France', 'm', 1954, 12, 4, '', 7, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982LABA01', 1, 'Lilli Sims', 'Hungary', 'm', 1954, 12, 4, '', 8, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982LAET01', 1, 'Ignacy Snider', 'Belgium', 'm', 1954, 12, 4, '', 9, 0);
INSERT INTO wca_development.Persons (id, subId, name, countryId, gender, `year`, `month`, `day`, comments, rails_id, incorrect_wca_id_claim_count) VALUES('1982PETR01', 1, 'Lola-Rose Nelson', 'Sweden', 'm', 1954, 12, 4, '', 10, 0);
-- names from https://www.name-generator.org.uk/quick/

