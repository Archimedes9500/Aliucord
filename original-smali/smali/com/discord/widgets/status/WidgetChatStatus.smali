.class public final Lcom/discord/widgets/status/WidgetChatStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetChatStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetChatStatus$Model;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetChatStatus;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/status/WidgetChatStatus$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/status/WidgetChatStatus$Model;)V",
        "",
        "isEstimate",
        "",
        "count",
        "",
        "messageId",
        "",
        "getUnreadMessageText",
        "(ZIJ)Ljava/lang/CharSequence;",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetChatStatusBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChatStatusBinding;",
        "binding",
        "<init>",
        "Model",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/status/WidgetChatStatus;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChatStatusBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/status/WidgetChatStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0289

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetChatStatus$binding$2;->INSTANCE:Lcom/discord/widgets/status/WidgetChatStatus$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetChatStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/status/WidgetChatStatus;Lcom/discord/widgets/status/WidgetChatStatus$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetChatStatus;->configureUI(Lcom/discord/widgets/status/WidgetChatStatus$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/status/WidgetChatStatus$Model;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetChatStatus;->getBinding()Lcom/discord/databinding/WidgetChatStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatStatusBinding;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.chatStatusUnreadMessages"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetChatStatus$Model;->getUnreadVisible()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_15

    :cond_13
    const/16 v1, 0x8

    .line 2
    :goto_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetChatStatus;->getBinding()Lcom/discord/databinding/WidgetChatStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatStatusBinding;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/status/WidgetChatStatus$configureUI$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/status/WidgetChatStatus$configureUI$1;-><init>(Lcom/discord/widgets/status/WidgetChatStatus$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetChatStatus;->getBinding()Lcom/discord/databinding/WidgetChatStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatStatusBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.chatStatusUnreadMessagesText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetChatStatus$Model;->isUnreadEstimate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetChatStatus$Model;->getUnreadCount()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetChatStatus$Model;->getUnreadMessageId()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/discord/widgets/status/WidgetChatStatus;->getUnreadMessageText(ZIJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetChatStatus;->getBinding()Lcom/discord/databinding/WidgetChatStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatStatusBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/status/WidgetChatStatus$configureUI$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/status/WidgetChatStatus$configureUI$2;-><init>(Lcom/discord/widgets/status/WidgetChatStatus$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChatStatusBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetChatStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/status/WidgetChatStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChatStatusBinding;

    return-object v0
.end method

.method private final getUnreadMessageText(ZIJ)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v1

    .line 2
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDate$default(Lcom/discord/utilities/time/TimeUtils;JLandroid/content/Context;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const-string v0, "resources"

    if-eqz p1, :cond_30

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121bca

    new-instance v1, Lcom/discord/widgets/status/WidgetChatStatus$getUnreadMessageText$1;

    invoke-direct {v1, p2, p3}, Lcom/discord/widgets/status/WidgetChatStatus$getUnreadMessageText$1;-><init>(ILjava/lang/String;)V

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p1, v0, p2, v1}, Lb/a/k/b;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_60

    .line 4
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10010b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121bc8

    new-instance v1, Lcom/discord/widgets/status/WidgetChatStatus$getUnreadMessageText$2;

    invoke-direct {v1, p1, p3}, Lcom/discord/widgets/status/WidgetChatStatus$getUnreadMessageText$2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v1}, Lb/a/k/b;->c(Landroid/content/res/Resources;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_60
    return-object p1
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetChatStatus$Model;->Companion:Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetChatStatus$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/status/WidgetChatStatus;

    new-instance v10, Lcom/discord/widgets/status/WidgetChatStatus$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/status/WidgetChatStatus$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/status/WidgetChatStatus;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
