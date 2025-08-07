.class public final Lb/a/a/j;
.super Lcom/discord/app/AppDialog;
.source "CameraCapacityDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lb/a/a/j;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onResume",
        "()V",
        "Lb/a/i/e;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lb/a/i/e;",
        "binding",
        "<init>",
        "k",
        "a",
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

.field public static final k:Lb/a/a/j$a;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/j;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/CameraCapacityDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/j;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/j;->k:Lb/a/a/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0027

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/j$b;->j:Lb/a/a/j$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/j;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lb/a/a/j;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v2, Lb/a/a/j;->j:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v0, p0, v4}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/e;

    .line 4
    iget-object v0, v0, Lb/a/i/e;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lb/a/a/j$c;

    invoke-direct {v4, p0}, Lb/a/a/j$c;-><init>(Lb/a/a/j;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_34

    const-string v5, "ARG_MAX_VIDEO_CHANNEL_USERS"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_35

    :cond_34
    move-object v0, v4

    .line 6
    :goto_35
    iget-object v5, p0, Lb/a/a/j;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    aget-object v2, v2, v3

    invoke-virtual {v5, p0, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lb/a/i/e;

    .line 7
    iget-object v2, v2, Lb/a/i/e;->b:Landroid/widget/TextView;

    const-string v5, "binding.cameraCapacityBody"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f122b19

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x4

    invoke-static {p0, v5, v1, v4, v0}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
