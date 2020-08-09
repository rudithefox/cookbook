# Vim

Modal text editor. Highly versitible. Customizable.

## Basics

### Modes:
Press 'i' to enter Insert Mode. 'Esc' brings you back to Command mode

To create a file in current directory:
`vim filename`

#### Command mode:

- To exit a file without saving press ':', type 'q!':
`:q!`
- To write changes and quit press ':', type 'wq':
`:wq`
- To delete a line under cursor: 
`Press 'dd'` 
- To undo/redo your previous action:
`Press 'u'` & `Ctrl R`
- To search, press '/' and enter your query. Press 'n' for the forward search, 'N' for backward search:
`/searchquery`
- To search and replace, use the following format ('c' command option will ask confirmation, 'g' command option is greedy - will update all):
`:%s/search/replacewith/commandoptions`