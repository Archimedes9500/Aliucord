.class public final Lb/a/a/e;
.super Lcom/discord/app/AppDialog;
.source "SimpleConfirmationDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lb/a/a/e;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onViewBoundOrOnResume",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "m",
        "Landroid/view/View$OnClickListener;",
        "getPositiveClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setPositiveClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "positiveClickListener",
        "Lb/a/i/o1;",
        "n",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "h",
        "()Lb/a/i/o1;",
        "binding",
        "Lcom/discord/dialogs/SimpleConfirmationDialogArgs;",
        "l",
        "Lkotlin/Lazy;",
        "g",
        "()Lcom/discord/dialogs/SimpleConfirmationDialogArgs;",
        "args",
        "<init>",
        "k",
        "c",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lb/a/a/e$c;


# instance fields
.field public final l:Lkotlin/Lazy;

.field public m:Landroid/view/View$OnClickListener;

.field public final n:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/e;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/SimpleConfirmationDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/e;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/e$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/e;->k:Lb/a/a/e$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0126

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    new-instance v0, Lb/a/a/e$b;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lb/a/a/e$b;-><init>(Lcom/discord/app/AppDialog;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lb/a/a/e;->l:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lb/a/a/e$d;->j:Lb/a/a/e$d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/e;->n:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lcom/discord/dialogs/SimpleConfirmationDialogArgs;
    .locals 1

    iget-object v0, p0, Lb/a/a/e;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    return-object v0
.end method

.method public final h()Lb/a/i/o1;
    .locals 3

    iget-object v0, p0, Lb/a/a/e;->n:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/e;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/o1;

    return-object v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/e;->h()Lb/a/i/o1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/o1;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lb/a/a/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lb/a/a/e$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lb/a/a/e;->h()Lb/a/i/o1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/o1;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0}, Lb/a/a/e;->g()Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/e;->h()Lb/a/i/o1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/o1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lb/a/a/e$a;

    invoke-direct {v2, v1, p0}, Lb/a/a/e$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lb/a/a/e;->h()Lb/a/i/o1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/o1;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.simpleConfirmationDialogNegative"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/e;->g()Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lb/a/a/e;->h()Lb/a/i/o1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/o1;->e:Landroid/widget/TextView;

    const-string v1, "binding.simpleConfirmationDialogTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/e;->g()Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;->j:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lb/a/a/e;->h()Lb/a/i/o1;

    move-result-object v0

    iget-object v0, v0, Lb/a/i/o1;->b:Landroid/widget/TextView;

    const-string v1, "binding.simpleConfirmationDialogDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/e;->g()Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;->k:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Lb/a/k/b;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
