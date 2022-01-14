SELECT * FROM `user`;
SELECT * FROM `categ`;
SELECT * FROM `permission`;
SELECT * FROM `news`;

SELECT * 
FROM `news`
WHERE `visible` = true;

SELECT u.`iduser`, u.`login`, u.`pwd`, u.`name`, p.`name` AS `permission`
FROM `user` u
INNER JOIN `permission` p
ON p.`idpermission` = u.`permission_idpermission`;
