.class public final Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetHomeViewModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "Lcom/discord/panels/PanelState;",
        "Lcom/discord/panels/PanelState;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\n \u0001*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\t\u001a\n \u0001*\u0004\u0018\u00010\u00080\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\r\u001a\n \u0001*\u0004\u0018\u00010\u000c0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/discord/panels/PanelState;",
        "kotlin.jvm.PlatformType",
        "leftPanelState",
        "rightPanelState",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "guildInfo",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "selectedChannel",
        "Lcom/discord/models/experiments/domain/Experiment;",
        "eventsUpsellExperiment",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "connectedAccounts",
        "<anonymous parameter 7>",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
        "call",
        "(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/stores/StoreUserConnections$State;Lcom/discord/models/experiments/domain/Experiment;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/stores/StoreUserConnections$State;Lcom/discord/models/experiments/domain/Experiment;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;
    .locals 15

    move-object/from16 v4, p4

    .line 2
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getMaybeChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-ne v0, v2, :cond_12

    const/4 v7, 0x1

    goto :goto_13

    :cond_12
    const/4 v7, 0x0

    :goto_13
    const/4 v0, 0x0

    if-eqz v4, :cond_1e

    .line 3
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v3

    move-object v8, v3

    move-object/from16 v3, p5

    goto :goto_21

    :cond_1e
    move-object/from16 v3, p5

    move-object v8, v0

    .line 4
    :goto_21
    instance-of v5, v3, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-nez v5, :cond_26

    move-object v3, v0

    :cond_26
    check-cast v3, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v3, :cond_2e

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getPeekParent()Ljava/lang/Long;

    move-result-object v0

    :cond_2e
    if-eqz v0, :cond_32

    const/4 v5, 0x1

    goto :goto_33

    :cond_32
    const/4 v5, 0x0

    .line 5
    :goto_33
    new-instance v12, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;

    const-string v0, "leftPanelState"

    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPanelState"

    move-object/from16 v6, p2

    .line 7
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildInfo"

    move-object/from16 v9, p3

    .line 8
    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    .line 9
    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_59

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    if-ne v0, v2, :cond_59

    const/4 v10, 0x1

    goto :goto_5a

    :cond_59
    const/4 v10, 0x0

    .line 11
    :goto_5a
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->getGuildId()J

    move-result-wide v13

    const-string v0, "connectedAccounts"

    move-object/from16 v11, p7

    .line 12
    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v6, v10

    move-wide v9, v13

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)V

    return-object v12
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/panels/PanelState;

    check-cast p2, Lcom/discord/panels/PanelState;

    check-cast p3, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    check-cast p4, Lcom/discord/models/user/MeUser;

    check-cast p5, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    check-cast p6, Lcom/discord/models/experiments/domain/Experiment;

    check-cast p7, Lcom/discord/stores/StoreUserConnections$State;

    check-cast p8, Lcom/discord/models/experiments/domain/Experiment;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion$observeStoreState$1;->call(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;Lcom/discord/models/experiments/domain/Experiment;Lcom/discord/stores/StoreUserConnections$State;Lcom/discord/models/experiments/domain/Experiment;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
