.class public final Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;
.super Ljava/lang/Object;
.source "StatefulViews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/stateful/StatefulViews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentOnBackPressedHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;",
        "",
        "",
        "onBackPressed",
        "()Z",
        "Lkotlin/Function0;",
        "hasAnythingChanged",
        "Lkotlin/jvm/functions/Function0;",
        "getHasAnythingChanged",
        "()Lkotlin/jvm/functions/Function0;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "discardConfirmed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hasAnythingChanged:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnythingChanged"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->hasAnythingChanged:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getDiscardConfirmed$p(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getHasAnythingChanged()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->hasAnythingChanged:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->hasAnythingChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_6d

    .line 2
    :cond_17
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b(Landroid/view/LayoutInflater;)Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object v0

    const-string v1, "ViewDialogConfirmationBi\u2026tInflater.from(activity))"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const-string v2, "AlertDialog.Builder(acti\u2026logBinding.root).create()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->d:Landroid/widget/TextView;

    const v3, 0x7f120966

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v2, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->e:Landroid/widget/TextView;

    const v3, 0x7f120969

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v2, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$1;

    invoke-direct {v3, v1}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v2, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f121cfb

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 10
    iget-object v0, v0, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;

    invoke-direct {v2, p0, v1}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;-><init>(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    return v0

    :cond_6d
    :goto_6d
    const/4 v0, 0x0

    return v0
.end method
