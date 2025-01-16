# Updating OMRSE Documentation

NOTE: These instructions _supersede_ the standard Managing Documentation workflow as specified in the ODK, except where explicitly mentioned below. You should follow only these instructions to create, edit, manage, curate, and maintain OMRSE documentation here on the GitHub repo.

The documentation for OMRSE is managed in two places (relative to the repository root):

1. The `docs` directory contains all the files that pertain to the content of the documentation (more below)
2. The `mkdocs.yaml` file contains the documentation config, in particular its navigation bar and theme.

The documentation is hosted using GitHub Pages, on a special branch of the repository (called `gh-pages`). It is important that this branch is never deleted - it contains all the files GitHub Pages needs to render and deploy the site. It is also important to note that _the gh-pages branch should never be edited manually_. All changes to the docs happen inside the `docs` directory on the `main` branch.

## Editing the docs

### Changing content
All the documentation is contained in the `docs` directory, and is managed in _Markdown_. Markdown is a very simple and convenient way to produce text documents with formatting instructions, and is very easy to learn - it is also used, for example, in GitHub issues.

There are two alternative workflows. The first workflow is preferred for more extensive editing including the creation of new documents and folders. The second workflow is more appropriate for minor edits to existing documents. All edits MUST follow one of the two workflows. 

Important: 
1. ALL CHANGES MUST BE REVIEWED BEFORE BEING MERGED INTO THE `main` BRANCH!
2. Documentation of OMRSE classes, their definitions, other annotations, axioms, and so on should be done on Markdown pages in the `modeling` folder.

#### Workflow One
1. Create a new branch either locally or on the GitHub site, depending on whether you will create and edit documents on the GitHub site (which is easier) vs. on your local machine.
2. On the new branch, make your additions, changes, edits, etc.
3. If you are working on the GitHub site, commit your changes to the new branch. If you are working locally, once your edits are completed, commit and push them (as well as the new branch if necessary) to the GitHub repo.
4. Create a pull request from the new branch.
5. Request a review of your changes.

#### Workflow Two
1. Create a new `.md` file or open the existing `.md` file you want to change on the GitHub site.
2. Once you have completed work on that file, click the green "Commit changes..." button.
3. A dialog box will appear. You MUST click the "Create a new branch for this commit and start a pull request" radio button.
4. Then write an informative commit message in the "Extended description" box and click "Commit changes".
5. Create a pull request from the new branch.
6. Request a review of your changes.

## Deploying the docs

Follow the process described in the standard ODK instructions for [Updating the Documentation](../odk-workflows/ManageDocumentation.md). However, deployment of docs should occur only from the `main` branch, after the changes have been reviewed and merged into `main`.

### Note on documents in the odk-workflows folder 
 _IMPORTANT_: Do not edit any files in the `docs/odk-workflows/` directory. These files are managed by the ODK system and will be overwritten when the repository is upgraded! If you wish to change these files, make an issue on the [ODK issue tracker](https://github.com/INCATools/ontology-development-kit/issues).

