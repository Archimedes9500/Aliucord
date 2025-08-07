.class public final Lcom/discord/widgets/user/WidgetBanUser;
.super Lcom/discord/app/AppDialog;
.source "WidgetBanUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetBanUser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetBanUser;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetBanUserBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetBanUserBinding;",
        "binding",
        "Lcom/discord/views/RadioManager;",
        "deleteHistoryRadioManager",
        "Lcom/discord/views/RadioManager;",
        "",
        "Lcom/discord/views/CheckedSetting;",
        "getHistoryRadios",
        "()Ljava/util/List;",
        "historyRadios",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private deleteHistoryRadioManager:Lcom/discord/views/RadioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetBanUser;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetBanUserBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetBanUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0208

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetBanUser$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetBanUser$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/databinding/WidgetBanUserBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;)Lcom/discord/views/RadioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

    return-object p0
.end method

.method public static final synthetic access$getHistoryRadios$p(Lcom/discord/widgets/user/WidgetBanUser;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDeleteHistoryRadioManager$p(Lcom/discord/widgets/user/WidgetBanUser;Lcom/discord/views/RadioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetBanUserBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetBanUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetBanUserBinding;

    return-object v0
.end method

.method private final getHistoryRadios()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetBanUserBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.banUserDeleteMessagesNone"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetBanUserBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.banUserDeleteMessages1Day"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetBanUserBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.banUserDeleteMessages7Days"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/WidgetBanUser;->Companion:Lcom/discord/widgets/user/WidgetBanUser$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetBanUser$Companion;->launch(Ljava/lang/String;JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser;->deleteHistoryRadioManager:Lcom/discord/views/RadioManager;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getHistoryRadios()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    .line 5
    new-instance v1, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;

    invoke-direct {v1, v0, p0}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$$inlined$forEach$lambda$1;-><init>(Lcom/discord/views/CheckedSetting;Lcom/discord/widgets/user/WidgetBanUser;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1c

    .line 6
    :cond_31
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_USER_NAME"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 8
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetBanUserBinding;->i:Landroid/widget/TextView;

    const-string v0, "binding.banUserTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1203a1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static {p1, v0, v2, v9, v10}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetBanUserBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.banUserBody"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12039d

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v8, v1, v3

    invoke-static {p1, v0, v1, v9, v10}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetBanUserBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;-><init>(Lcom/discord/widgets/user/WidgetBanUser;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetBanUser;->getBinding()Lcom/discord/databinding/WidgetBanUserBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetBanUserBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;-><init>(Lcom/discord/widgets/user/WidgetBanUser;JJLjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
