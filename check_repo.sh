#!/bin/bash
dirs=( "${dirs[@]}" "/usr/local/src/odoo-source/odoo/addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-source/addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/e-commerce")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/access-addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/mail-addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/misc-addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/pos-addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/odoo-saas-addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/website-addons")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/it-projects-llc/odoo-telegram")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/account-closing")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/account-financial-reporting")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/account-financial-tools")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/account-invoicing")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/bank-payment")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/bank-statement-import")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/bank-statement-reconcile")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/commission")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/contract")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/event")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/hr")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/partner-contact")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/pos")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/product-attribute")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/queue")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/reporting-engine")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/rma")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/sale-workflow")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/server-tools")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/web")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/OCA/website")
dirs=( "${dirs[@]}" "/usr/local/src/odoo-extra-addons/gaanto/mn.systems/addons")

for dir in "${dirs[@]}"
do

  if [ ! -d "$dir" ]
  then
   echo "NOT EXIST" "$dir"
  fi
done
