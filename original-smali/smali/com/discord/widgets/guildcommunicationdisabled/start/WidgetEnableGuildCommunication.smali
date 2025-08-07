.class public final Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;
.super Lcom/discord/app/AppDialog;
.source "WidgetEnableGuildCommunication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0014J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00062\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;",
        "Lcom/discord/app/AppDialog;",
        "",
        "communicationDisabledTimestampMs",
        "",
        "username",
        "",
        "configureCommunicationDisabledTimer",
        "(JLjava/lang/CharSequence;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "handleEnableGuildCommunication",
        "(JJ)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onDestroy",
        "()V",
        "Lrx/Subscription;",
        "communicationDisabledCountdownSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;",
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

.field public static final Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private communicationDisabledCountdownSubscription:Lrx/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02aa

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$binding$2;->INSTANCE:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->clock:Lcom/discord/utilities/time/Clock;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClock$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)Lcom/discord/utilities/time/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->clock:Lcom/discord/utilities/time/Clock;

    return-object p0
.end method

.method public static final synthetic access$getCommunicationDisabledCountdownSubscription$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->communicationDisabledCountdownSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleEnableGuildCommunication(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->handleEnableGuildCommunication(JJ)V

    return-void
.end method

.method public static final synthetic access$setCommunicationDisabledCountdownSubscription$p(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->communicationDisabledCountdownSubscription:Lrx/Subscription;

    return-void
.end method

.method private final configureCommunicationDisabledTimer(JLjava/lang/CharSequence;)V
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->communicationDisabledCountdownSubscription:Lrx/Subscription;

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v5}, Lrx/Observable;->E(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n        .inte\u20260L, 1L, TimeUnit.SECONDS)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    const/4 v6, 0x0

    .line 5
    new-instance v11, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;

    move-wide v1, p1

    move-object/from16 v3, p3

    invoke-direct {v11, p0, v1, v2, v3}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;JLjava/lang/CharSequence;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    new-instance v7, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$configureCommunicationDisabledTimer$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)V

    const/16 v12, 0x3a

    const/4 v13, 0x0

    .line 7
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    return-object v0
.end method

.method private final handleEnableGuildCommunication(JJ)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 2
    new-instance v6, Lcom/discord/restapi/RestAPIParams$DisableGuildCommunication;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/discord/restapi/RestAPIParams$DisableGuildCommunication;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-wide v2, p1

    move-wide v4, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/rest/RestAPI;->disableGuildCommunication(JJLcom/discord/restapi/RestAPIParams$DisableGuildCommunication;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$1;-><init>(JJ)V

    invoke-static {v1, v2}, Lcom/discord/stores/utilities/RestCallStateKt;->logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 6
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    new-instance v8, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$handleEnableGuildCommunication$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)V

    .line 8
    const-class v2, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(JJLandroidx/fragment/app/FragmentManager;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$Companion;->launch(JJLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->communicationDisabledCountdownSubscription:Lrx/Subscription;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_a
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 15

    move-object v6, p0

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/discord/models/user/User;

    if-eqz v0, :cond_f2

    if-eqz v10, :cond_f2

    .line 8
    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v1

    if-nez v1, :cond_4b

    goto/16 :goto_f2

    .line 9
    :cond_4b
    sget-object v9, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getCommunicationDisabledUntil()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v9

    goto :goto_63

    :cond_62
    move-wide v9, v2

    .line 11
    :goto_63
    invoke-direct {p0, v9, v10, v1}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->configureCommunicationDisabledTimer(JLjava/lang/CharSequence;)V

    .line 12
    iget-object v0, v6, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;->d:Landroid/widget/TextView;

    const-string v9, "binding.enableGuildCommunicationBody"

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f120ad1

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v12, "requireContext()"

    invoke-static {v1, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/discord/utilities/duration/DurationUtilsKt;->humanizeCountdownDuration(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v10, v2

    const/4 v1, 0x0

    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v9, v10, v1, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b6

    const v9, 0x7f120ad2

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    sget-object v10, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v12, 0x4038d7db697L

    .line 18
    invoke-virtual {v10, v12, v13, v1}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v2, v11

    .line 19
    invoke-static {v0, v9, v2, v1, v3}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 20
    :cond_b6
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.enableGuildCommunicationBodyHelpText"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$onViewBound$1;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$onViewBound$2;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;->getBinding()Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;

    move-result-object v0

    iget-object v9, v0, Lcom/discord/databinding/WidgetEnableGuildCommunicationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v10, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$onViewBound$3;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, v4

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication$onViewBound$3;-><init>(Lcom/discord/widgets/guildcommunicationdisabled/start/WidgetEnableGuildCommunication;JJ)V

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f2
    :goto_f2
    return-void
.end method
