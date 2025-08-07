.class public final Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/home/WidgetHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001e\u001a\u00020\t\u0012\u0006\u0010\u001f\u001a\u00020\u000c\u0012\u0006\u0010 \u001a\u00020\u000c\u0012\u0006\u0010!\u001a\u00020\u000c\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011\u0012\n\u0010#\u001a\u00060\u0014j\u0002`\u0015\u0012\u0006\u0010$\u001a\u00020\u0018\u00a2\u0006\u0004\u0008>\u0010?J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0014\u0010\u0016\u001a\u00060\u0014j\u0002`\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJz\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010 \u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00112\u000c\u0008\u0002\u0010#\u001a\u00060\u0014j\u0002`\u00152\u0008\u0008\u0002\u0010$\u001a\u00020\u0018H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010+\u001a\u00020*H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u000c2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010\u001d\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00100\u001a\u0004\u00081\u0010\u0008R\u0019\u0010$\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00102\u001a\u0004\u00083\u0010\u001aR\u001b\u0010\"\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00104\u001a\u0004\u00085\u0010\u0013R\u0019\u0010 \u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u0008 \u0010\u000eR\u001d\u0010#\u001a\u00060\u0014j\u0002`\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00107\u001a\u0004\u00088\u0010\u0017R\u0019\u0010!\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u0008!\u0010\u000eR\u0019\u0010\u001e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008:\u0010\u000bR\u0019\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00106\u001a\u0004\u0008\u001f\u0010\u000eR\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010;\u001a\u0004\u0008<\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010;\u001a\u0004\u0008=\u0010\u0004\u00a8\u0006@"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
        "",
        "Lcom/discord/panels/PanelState;",
        "component1",
        "()Lcom/discord/panels/PanelState;",
        "component2",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "component3",
        "()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "Lcom/discord/models/user/MeUser;",
        "component4",
        "()Lcom/discord/models/user/MeUser;",
        "",
        "component5",
        "()Z",
        "component6",
        "component7",
        "Lcom/discord/api/user/NsfwAllowance;",
        "component8",
        "()Lcom/discord/api/user/NsfwAllowance;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component9",
        "()J",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "component10",
        "()Lcom/discord/stores/StoreUserConnections$State;",
        "leftPanelState",
        "rightPanelState",
        "guildInfo",
        "me",
        "isThreadPeek",
        "isInEventsUpsellExperiment",
        "isChannelNsfw",
        "nsfwAllowed",
        "guildId",
        "connectedAccountsState",
        "copy",
        "(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "getGuildInfo",
        "Lcom/discord/stores/StoreUserConnections$State;",
        "getConnectedAccountsState",
        "Lcom/discord/api/user/NsfwAllowance;",
        "getNsfwAllowed",
        "Z",
        "J",
        "getGuildId",
        "Lcom/discord/models/user/MeUser;",
        "getMe",
        "Lcom/discord/panels/PanelState;",
        "getLeftPanelState",
        "getRightPanelState",
        "<init>",
        "(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)V",
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
.field private final connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

.field private final guildId:J

.field private final guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

.field private final isChannelNsfw:Z

.field private final isInEventsUpsellExperiment:Z

.field private final isThreadPeek:Z

.field private final leftPanelState:Lcom/discord/panels/PanelState;

.field private final me:Lcom/discord/models/user/MeUser;

.field private final nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

.field private final rightPanelState:Lcom/discord/panels/PanelState;


# direct methods
.method public constructor <init>(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)V
    .locals 1

    const-string v0, "leftPanelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPanelState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildInfo"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedAccountsState"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    iput-object p2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    iput-object p3, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    iput-object p4, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iput-boolean p5, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    iput-boolean p6, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    iput-boolean p7, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    iput-object p8, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iput-wide p9, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    iput-object p11, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;ILjava/lang/Object;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    goto :goto_24

    :cond_22
    move-object/from16 v5, p4

    :goto_24
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2b

    iget-boolean v6, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    goto :goto_2d

    :cond_2b
    move/from16 v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_34

    iget-boolean v7, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    goto :goto_36

    :cond_34
    move/from16 v7, p6

    :goto_36
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3d

    iget-boolean v8, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    goto :goto_3f

    :cond_3d
    move/from16 v8, p7

    :goto_3f
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_46

    iget-object v9, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    goto :goto_48

    :cond_46
    move-object/from16 v9, p8

    :goto_48
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4f

    iget-wide v10, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    goto :goto_51

    :cond_4f
    move-wide/from16 v10, p9

    :goto_51
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    goto :goto_5a

    :cond_58
    move-object/from16 v1, p11

    :goto_5a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->copy(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/panels/PanelState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    return-object v0
.end method

.method public final component10()Lcom/discord/stores/StoreUserConnections$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    return-object v0
.end method

.method public final component2()Lcom/discord/panels/PanelState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    return v0
.end method

.method public final component8()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;
    .locals 13

    const-string v0, "leftPanelState"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightPanelState"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildInfo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedAccountsState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;Lcom/discord/models/user/MeUser;ZZZLcom/discord/api/user/NsfwAllowance;JLcom/discord/stores/StoreUserConnections$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    iget-boolean v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    iget-boolean v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    if-ne v0, v1, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    iget-boolean v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    if-ne v0, v1, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    iget-object p1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectedAccountsState()Lcom/discord/stores/StoreUserConnections$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    return-wide v0
.end method

.method public final getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    return-object v0
.end method

.method public final getLeftPanelState()Lcom/discord/panels/PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    return-object v0
.end method

.method public final getMe()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    return-object v0
.end method

.method public final getRightPanelState()Lcom/discord/panels/PanelState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    :cond_3a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    if-eqz v2, :cond_42

    const/4 v2, 0x1

    :cond_42
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    if-eqz v2, :cond_4a

    goto :goto_4b

    :cond_4a
    move v3, v2

    :goto_4b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6c
    add-int/2addr v2, v1

    return v2
.end method

.method public final isChannelNsfw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    return v0
.end method

.method public final isInEventsUpsellExperiment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    return v0
.end method

.method public final isThreadPeek()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(leftPanelState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->leftPanelState:Lcom/discord/panels/PanelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightPanelState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->rightPanelState:Lcom/discord/panels/PanelState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildInfo:Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->me:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThreadPeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInEventsUpsellExperiment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChannelNsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nsfwAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->nsfwAllowed:Lcom/discord/api/user/NsfwAllowance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccountsState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->connectedAccountsState:Lcom/discord/stores/StoreUserConnections$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
