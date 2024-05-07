set autocommit=0;
drop table asignacion_file;
CREATE TABLE `asignacion_file` (
  `IDENTIFICACION` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `USUARIO` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `REF_PAGO` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `TELEFONO_MEJOR` double DEFAULT NULL,
  `CELULAR_MEJOR` double DEFAULT NULL,
  `FACTURADOR` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `SALDO` double DEFAULT NULL,
  `ANALISIS_VECTOR_CONTRATO` varchar(4000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `N_CUENTAS_VENCIDAD` double DEFAULT NULL,
  `CUENTA_SUSPENSION` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `NOMBRE_CAMP_ESPECIAL` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ANTIGUEDAD_CLIENTE` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CARTERA_CASTIGADA` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CAUSAL` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CELULAR2` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CICLO` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CODIGO_GESTION` double DEFAULT NULL,
  `CUENTAS_CON_SALDO` double DEFAULT NULL,
  `NO_DIAS_MORA` double DEFAULT NULL,
  `ESTRATO` double DEFAULT NULL,
  `DEPARTAMENTO` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ESTADO_CORTE` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `LOCALIDAD` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `PLAN` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `REGIONAL` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `DIRECCION` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `EMAIL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ESTADO_CLIENTE` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `FECHA_ACTUALIZACION` datetime DEFAULT NULL,
  `FECHA_INICIO_SERVICIO` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `FECHA_CHURN` datetime DEFAULT NULL,
  `FECHA_CANCELACION` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `FECHA_GESTION` datetime DEFAULT NULL,
  `FECHA_ULT_PAGO` datetime DEFAULT NULL,
  `FECHA_VENCIMIENTO_SIN_RECARGO` datetime DEFAULT NULL,
  `SEGMENTO` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `SUBSEGMENTO` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CALIFICA_TEL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CALIFICA_CEL` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `VALOR_ASIGNADO` double DEFAULT NULL,
  `DESCR_GESTION_RESUL` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `VALOR_FACTURA` double DEFAULT NULL,
  `VALOR_HONORARIOS` double DEFAULT NULL,
  `VALOR_INTERESES_MORA` double DEFAULT NULL,
  `VALOR_IVA_HONORARIOS` double DEFAULT NULL,
  `VALOR_TOTAL_COBRAR` double DEFAULT NULL,
  `VALOR_VENCIDO` double DEFAULT NULL,
  `VECTOR_PAGO` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `AGENCIA` varchar(80) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `TIPO_DOCUMENTO` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `EJECUTIVO` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `DIRECTOR` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `EJECUTIVO_SERVICIO` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `OTRO_TELEFONO` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CALIFICACION_OTRO_TELEFONO` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CALIFICACION_CEL2` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CALIFICACION_MAIL_ULT` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `TIPIFICACION_SUSCRIPCION` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `VECTOR_CUALITATIVO_SUSC` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `ESTADO_FINAL` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `PERFIL_DIGITAL` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ANALISIS_HABITO` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `CELULAR3` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CALIFICACION_CEL3` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `PAGO_TOTAL` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `AJUSTE_TOTAL` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `ESTADO_SUSCRIPCION` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `NUMERO_SERVICIO` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `FECHA_CICLO_CHURN` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `SEGMENTO_CARTE_FRANJA` varchar(250) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `CLUSTER_` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `UEN` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `SEGMENTO_UEN` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `FEC_INSERT` datetime DEFAULT NULL,
  `ID_CLIENTE` double DEFAULT NULL,
  `MARCA_INTERNET` varchar(4) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `task` double DEFAULT NULL,
  `management` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `createdAt` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updatedAt` datetime DEFAULT NULL,
  `deletedAt` datetime DEFAULT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  `assign_users` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `task_index` (`task`),
  KEY `management_index` (`management`),
  KEY `assign_users_index` (`assign_users`),
  KEY `IDENTIFICACION_index` (`IDENTIFICACION`),
  KEY `asignacion_REF_PAGO_IDX` (`REF_PAGO`) USING BTREE,
  KEY `asignacion_createdAt_IDX` (`createdAt`) USING BTREE,
  KEY `asignacion_IDENTIFICACION_IDX` (`IDENTIFICACION`) USING BTREE,
  FULLTEXT KEY `asignacion_USUARIO_IDX` (`USUARIO`)
) ENGINE=InnoDB AUTO_INCREMENT=3830672 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

commit;
set autocommit=1;
