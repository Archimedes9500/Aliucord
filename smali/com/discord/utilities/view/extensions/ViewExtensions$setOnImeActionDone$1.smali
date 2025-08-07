.class public final Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;
.super Ld0/z/d/o;
.source "ViewExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;)Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/TextView;",
        "Ljava/lang/Integer;",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "textView",
        "",
        "actionId",
        "Landroid/view/KeyEvent;",
        "<anonymous parameter 2>",
        "",
        "invoke",
        "(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $isEventConsumed:Z

.field public final synthetic $onImeActionDone:Lkotlin/jvm/functions/Function1;

.field public final synthetic $this_setOnImeActionDone:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$this_setOnImeActionDone:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$onImeActionDone:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$isEventConsumed:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/view/KeyEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p3, "textView"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    if-ne p2, p3, :cond_1f

    .line 1
    iget-object p2, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$this_setOnImeActionDone:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_17

    const/4 p2, 0x1

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    :goto_18
    if-eqz p2, :cond_1f

    .line 2
    iget-object p2, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$onImeActionDone:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1f
    iget-boolean p1, p0, Lcom/discord/utilities/view/extensions/ViewExtensions$setOnImeActionDone$1;->$isEventConsumed:Z

    return p1
.end method
