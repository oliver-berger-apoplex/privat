Git structure and branching
- A new branch "release" exists under the repository arc
- branch release contains all released documents (asciidoc) and applications
- all qms relevant milestones are tagged with a "qms" prefix, e.g. product_proposal "qms_M0"
- signed documents are stored as pdf and are tagged in a commit for an export as zip afterwards 
- new requirements etc. are maintained on feature branches and only merged into the release branch during the release
- _evidence_docs contains all qms documents as asciidoc in raw format
- under application_content all developed artifacts are stored 