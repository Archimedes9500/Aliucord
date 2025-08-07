.class public final Lb/a/a/b/e;
.super Lcom/discord/app/AppDialog;
.source "GuildBoostUpsellDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb/a/a/b/e;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lb/a/i/w;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/w;",
        "binding",
        "<init>",
        "()V",
        "k",
        "b",
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

.field public static final k:Lb/a/a/b/e$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lb/a/a/b/e;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/GuildBoostUpsellDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/b/e;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lb/a/a/b/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/a/b/e;->k:Lb/a/a/b/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0082

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lb/a/a/b/e$c;->j:Lb/a/a/b/e$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/e;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/w;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/e;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lb/a/a/b/e;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/w;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 14

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "extra_guild_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_27

    const-string v3, "extra_channel_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_28

    :cond_27
    move-object p1, v2

    .line 4
    :goto_28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_36

    const-string v4, "extra_object_type"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_37

    :cond_36
    move-object v11, v2

    .line 5
    :goto_37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_43

    const-string v2, "extra_page"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_43
    invoke-virtual {p0}, Lb/a/a/b/e;->g()Lb/a/i/w;

    move-result-object v3

    iget-object v12, v3, Lb/a/i/w;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v13, Lb/a/a/b/e$a;

    const/4 v4, 0x0

    move-object v3, v13

    move-wide v5, v0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v2

    move-object v10, v11

    invoke-direct/range {v3 .. v10}, Lb/a/a/b/e$a;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/b/e;->g()Lb/a/i/w;

    move-result-object v3

    iget-object v12, v3, Lb/a/i/w;->b:Landroid/widget/ImageView;

    new-instance v13, Lb/a/a/b/e$a;

    const/4 v4, 0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lb/a/a/b/e$a;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lb/a/a/b/e;->g()Lb/a/i/w;

    move-result-object v3

    iget-object v12, v3, Lb/a/i/w;->c:Landroid/widget/TextView;

    new-instance v13, Lb/a/a/b/e$a;

    const/4 v4, 0x2

    move-object v3, v13

    invoke-direct/range {v3 .. v10}, Lb/a/a/b/e$a;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
