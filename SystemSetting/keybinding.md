# keybinding



my keybinding

```shell
plutil -convert xml1 \
/System/Library/Frameworks/AppKit.framework/Resources/StandardKeyBinding.dict -o - | \
pl | grep -v noop: | ruby -pe'$_.gsub!(/[^ -~\n]/){"\\U%04x"%$&.ord}'
```
```shell
{
    "\U0003" = "insertNewline:";
    "\b" = "deleteBackward:";
    "\t" = "insertTab:";
    "\n" = "insertNewline:";
    "\U000d" = "insertNewline:";
    "\U0019" = "insertBacktab:";
    "\U001b" = "cancelOperation:";
    "$\Uf700" = "moveUpAndModifySelection:";
    "$\Uf701" = "moveDownAndModifySelection:";
    "$\Uf702" = "moveLeftAndModifySelection:";
    "$\Uf703" = "moveRightAndModifySelection:";
    "$\Uf729" = "moveToBeginningOfDocumentAndModifySelection:";
    "$\Uf72b" = "moveToEndOfDocumentAndModifySelection:";
    "$\Uf72c" = "pageUpAndModifySelection:";
    "$\Uf72d" = "pageDownAndModifySelection:";
    "@ " = "cycleToNextInputScript:";
    "@$\Uf700" = "moveToBeginningOfDocumentAndModifySelection:";
    "@$\Uf701" = "moveToEndOfDocumentAndModifySelection:";
    "@$\Uf702" = "moveToLeftEndOfLineAndModifySelection:";
    "@$\Uf703" = "moveToRightEndOfLineAndModifySelection:";
    "@." = "cancelOperation:";
    "@^ " = "togglePlatformInputSystem:";
    "@^\Uf701" = "makeBaseWritingDirectionNatural:";
    "@^\Uf702" = "makeBaseWritingDirectionRightToLeft:";
    "@^\Uf703" = "makeBaseWritingDirectionLeftToRight:";
    "@~ " = "cycleToNextInputKeyboardLayout:";
    "@~^\Uf701" = "makeTextWritingDirectionNatural:";
    "@~^\Uf702" = "makeTextWritingDirectionRightToLeft:";
    "@~^\Uf703" = "makeTextWritingDirectionLeftToRight:";
    "@\U007f" = "deleteToBeginningOfLine:";
    "@\Uf700" = "moveToBeginningOfDocument:";
    "@\Uf701" = "moveToEndOfDocument:";
    "@\Uf702" = "moveToLeftEndOfLine:";
    "@\Uf703" = "moveToRightEndOfLine:";
    "^\U0003" = "insertLineBreak:";
    "^\t" = "selectNextKeyView:";
    "^\n" = "insertLineBreak:";
    "^\U000d" = "insertLineBreak:";
    "^\U0019" = "selectPreviousKeyView:";
    "^\"" = "insertDoubleQuoteIgnoringSubstitution:";
    "^$\Uf702" = "moveToLeftEndOfLineAndModifySelection:";
    "^$\Uf703" = "moveToRightEndOfLineAndModifySelection:";
    "^'" = "insertSingleQuoteIgnoringSubstitution:";
    "^/" = "insertRightToLeftSlash:";
    "^A" = "moveToBeginningOfParagraphAndModifySelection:";
    "^B" = "moveBackwardAndModifySelection:";
    "^E" = "moveToEndOfParagraphAndModifySelection:";
    "^F" = "moveForwardAndModifySelection:";
    "^N" = "moveDownAndModifySelection:";
    "^P" = "moveUpAndModifySelection:";
    "^V" = "pageDownAndModifySelection:";
    "^a" = "moveToBeginningOfParagraph:";
    "^b" = "moveBackward:";
    "^d" = "deleteForward:";
    "^e" = "moveToEndOfParagraph:";
    "^f" = "moveForward:";
    "^h" = "deleteBackward:";
    "^k" = "deleteToEndOfParagraph:";
    "^l" = "centerSelectionInVisibleArea:";
    "^n" = "moveDown:";
    "^o" =     (
        "insertNewlineIgnoringFieldEditor:",
        "moveBackward:"
    );
    "^p" = "moveUp:";
    "^t" = "transpose:";
    "^v" = "pageDown:";
    "^y" = "yank:";
    "^~\U007f" = "deleteWordBackward:";
    "^\U007f" = "deleteBackwardByDecomposingPreviousCharacter:";
    "^\Uf700" = "scrollPageUp:";
    "^\Uf701" = "scrollPageDown:";
    "^\Uf702" = "moveToLeftEndOfLine:";
    "^\Uf703" = "moveToRightEndOfLine:";
    "~\U0003" = "insertNewlineIgnoringFieldEditor:";
    "~\b" = "deleteWordBackward:";
    "~\t" = "insertTabIgnoringFieldEditor:";
    "~\n" = "insertNewlineIgnoringFieldEditor:";
    "~\U000d" = "insertNewlineIgnoringFieldEditor:";
    "~\U001b" = "complete:";
    "~$\Uf700" = "moveParagraphBackwardAndModifySelection:";
    "~$\Uf701" = "moveParagraphForwardAndModifySelection:";
    "~$\Uf702" = "moveWordLeftAndModifySelection:";
    "~$\Uf703" = "moveWordRightAndModifySelection:";
    "~^B" = "moveWordBackwardAndModifySelection:";
    "~^F" = "moveWordForwardAndModifySelection:";
    "~^b" = "moveWordBackward:";
    "~^f" = "moveWordForward:";
    "~\U007f" = "deleteWordBackward:";
    "~\Uf700" =     (
        "moveBackward:",
        "moveToBeginningOfParagraph:"
    );
    "~\Uf701" =     (
        "moveForward:",
        "moveToEndOfParagraph:"
    );
    "~\Uf702" = "moveWordLeft:";
    "~\Uf703" = "moveWordRight:";
    "~\Uf728" = "deleteWordForward:";
    "~\Uf72c" = "pageUp:";
    "~\Uf72d" = "pageDown:";
    "\U007f" = "deleteBackward:";
    "\Uf700" = "moveUp:";
    "\Uf701" = "moveDown:";
    "\Uf702" = "moveLeft:";
    "\Uf703" = "moveRight:";
    "\Uf708" = "complete:";
    "\Uf728" = "deleteForward:";
    "\Uf729" = "scrollToBeginningOfDocument:";
    "\Uf72b" = "scrollToEndOfDocument:";
    "\Uf72c" = "scrollPageUp:";
    "\Uf72d" = "scrollPageDown:";
    "\Uf739" = "delete:";
}
```

## 参考资料

[OS X Text System Keybindings - Questions & Suggestions - Keyboard Maestro Discourse](https://forum.keyboardmaestro.com/t/os-x-text-system-keybindings/4929)

