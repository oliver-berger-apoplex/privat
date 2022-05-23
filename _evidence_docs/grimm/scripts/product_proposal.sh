#!/bin/bash
asciidoctor-pdf --o ../Proposal_$(date +%Y-%m-%d)-$1.pdf ../product_proposal.adoc