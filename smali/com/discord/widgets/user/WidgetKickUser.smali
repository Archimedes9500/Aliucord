.class public final Lcom/discord/widgets/user/WidgetKickUser;
.super Lcom/discord/app/AppDialog;
.source "WidgetKickUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetKickUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u00020\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetKickUser;",
        "Lcom/discord/app/AppDialog;",
        "",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetKickUserBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetKickUserBinding;",
        "binding",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetKickUser;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetKickUserBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetKickUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetKickUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetKickUser;->Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d031f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetKickUser$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetKickUser$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/WidgetKickUser;)Lcom/discord/databinding/WidgetKickUserBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getBinding()Lcom/discord/databinding/WidgetKickUserBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetKickUserBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetKickUser;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetKickUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetKickUserBinding;

    return-object v0
.end method

.method public static final launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/WidgetKickUser;->Companion:Lcom/discord/widgets/user/WidgetKickUser$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetKickUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_NAME"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getBinding()Lcom/discord/databinding/WidgetKickUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetKickUserBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.kickUserTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;

    invoke-direct {v1, v9}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f121918

    invoke-static {v0, v4, v3, v1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getBinding()Lcom/discord/databinding/WidgetKickUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetKickUserBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.kickUserBody"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;

    invoke-direct {v1, v9}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$2;-><init>(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f121914

    invoke-static {v0, v3, v2, v1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getBinding()Lcom/discord/databinding/WidgetKickUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetKickUserBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/user/WidgetKickUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetKickUser;->getBinding()Lcom/discord/databinding/WidgetKickUserBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetKickUserBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$4;-><init>(Lcom/discord/widgets/user/WidgetKickUser;JJLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
