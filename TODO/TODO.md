# TODO Index

## Pending

(none)

## Done

- [x] J001 - Remove dead code from old architecture
- [x] J002 - Update AGENTS.md for Lua/Node project
- [x] J003 - Create README.md with installation/usage docs
- [x] J004 - Create docs/PROTOCOL.md documenting JSON message protocol
- [x] J005 - Rename project from collab-editor-neovim to vimbeam
- [x] J006 - Rename project from vimbeam to viduct
- [x] J007 - Fix awareness documentId mismatch: viduct starts with `documentId: 'default'` because `connectAwareness()` runs before document open; browser filters by documentId and drops these messages
- [x] J008 - Fix browser never sending initial cursor position: `state.selection` is null on connect, no cursor broadcast until user physically interacts with editor
- [x] J009 - Fix `selectionchange` listener attached to `view.dom` instead of `document` in collab-web-editor; event only fires on `document`, so this listener silently does nothing
- [x] J010 - Verify sync server port alignment: both default to 1234/1235, no mismatch found
