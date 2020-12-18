#!/bin/bash

# Replacement makefile as a workaround for use in Windows (Git Bash).

MYSQL="/c/Program Files/MySQL/MySQL Server 8.0/bin/mysql"

winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists people"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists positions"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists organizations"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists products"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists product_creators"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists organization_documents"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists documents"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "drop table if exists agendas"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/positions-schema.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organizations.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/products.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/product_creators.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/givewell-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cea-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ace-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/open-phil-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/charity-science-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/charity-science-health-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/forethought-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/fri-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ipa-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/gwwc-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/beri-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/wasr-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ea-foundation-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/gfi-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/median-group-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/lw2-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/openai-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/paisri-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/chai-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/aiimpacts-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/ought-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cfar-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/80000hours-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_documents.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/ace-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/cea-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/cfar-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/general-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/givewell-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/impossible-foods-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/lesswrong-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/leverage-research-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/miri-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/openai-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/open-phil-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/organization_docs/sentience-institute-org-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/agendas.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/documents.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/agenda_docs/iterated-amplification-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/agenda_docs/reward-modeling-docs.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/amf-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/sentience-politics-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/the-humane-league-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/survival-and-flourishing.fund.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/survival-and-flourishing.org.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/mercy-for-animals.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/people.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/cset-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/metaculus-positions.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/probably-good.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/legal-priorities-project.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/high-impact-athletes.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/generation-pledge.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/rethink-priorities.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/johns-hopkins-center-for-health-security.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/sentience-institute.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/new-incentives.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/rethink-charity.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/utility-farm.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/wild-animal-suffering-research.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/wild-animal-initiative.sql"
winpty "$MYSQL" --defaults-extra-file="$HOME/.my.cnf" aiwatch -e "source sql/positions/give-directly.sql"



