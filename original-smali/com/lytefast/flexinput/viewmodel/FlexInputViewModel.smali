.class public interface abstract Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;
.super Ljava/lang/Object;
.source "FlexInputViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020!H&\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u00020\u00082\u0012\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010)0(H&\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008-\u0010\nJ\u000f\u0010.\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008.\u0010 J\u000f\u0010/\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008/\u0010\nJ\u001d\u00102\u001a\u00020\u00082\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000800H&\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0018H&\u00a2\u0006\u0004\u00084\u0010 J\u001d\u00106\u001a\u00020\u00082\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00010)H&\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0018H&\u00a2\u0006\u0004\u00088\u0010 \u00a8\u00069"
    }
    d2 = {
        "Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;",
        "",
        "Lrx/Observable;",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        "observeState",
        "()Lrx/Observable;",
        "Lb/b/a/h/a;",
        "observeEvents",
        "",
        "onGalleryButtonClicked",
        "()V",
        "onGiftButtonClicked",
        "",
        "index",
        "onContentDialogPageChanged",
        "(I)V",
        "onExpandButtonClicked",
        "onExpressionTrayButtonClicked",
        "Lcom/lytefast/flexinput/FlexInputListener;",
        "inputListener",
        "onSendButtonClicked",
        "(Lcom/lytefast/flexinput/FlexInputListener;)V",
        "",
        "inputText",
        "",
        "focused",
        "onInputTextChanged",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "appendText",
        "onInputTextAppended",
        "(Ljava/lang/String;)V",
        "onInputTextClicked",
        "()Z",
        "Landroid/view/View;",
        "button",
        "onToolTipButtonLongPressed",
        "(Landroid/view/View;)Z",
        "showKeyboard",
        "onContentDialogDismissed",
        "(Z)V",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "onAttachmentsUpdated",
        "(Ljava/util/List;)V",
        "onFlexInputFragmentPause",
        "hideExpressionTray",
        "onCreateThreadSelected",
        "Lkotlin/Function0;",
        "onSuccess",
        "requestMediaPermissions",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hasMediaPermissions",
        "attachment",
        "onSingleAttachmentSelected",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "isSingleSelectMode",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract hasMediaPermissions()Z
.end method

.method public abstract hideExpressionTray()Z
.end method

.method public abstract isSingleSelectMode()Z
.end method

.method public abstract observeEvents()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lb/b/a/h/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeState()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAttachmentsUpdated(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onContentDialogDismissed(Z)V
.end method

.method public abstract onContentDialogPageChanged(I)V
.end method

.method public abstract onCreateThreadSelected()V
.end method

.method public abstract onExpandButtonClicked()V
.end method

.method public abstract onExpressionTrayButtonClicked()V
.end method

.method public abstract onFlexInputFragmentPause()V
.end method

.method public abstract onGalleryButtonClicked()V
.end method

.method public abstract onGiftButtonClicked()V
.end method

.method public abstract onInputTextAppended(Ljava/lang/String;)V
.end method

.method public abstract onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V
.end method

.method public abstract onInputTextClicked()Z
.end method

.method public abstract onSendButtonClicked(Lcom/lytefast/flexinput/FlexInputListener;)V
.end method

.method public abstract onSingleAttachmentSelected(Lcom/lytefast/flexinput/model/Attachment;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onToolTipButtonLongPressed(Landroid/view/View;)Z
.end method

.method public abstract requestMediaPermissions(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
