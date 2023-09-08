TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `thoaian_accounting`.`update_canceled_date_trigger` BEFORE UPDATE ON `thoaian_accounting`.`king_invoice_number`\n FOR EACH ROW SET NEW.`cancelled_date` = NOW()'
sql_modes=524288
definers='root@localhost'
