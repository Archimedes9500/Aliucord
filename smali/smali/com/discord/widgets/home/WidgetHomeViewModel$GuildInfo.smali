.class public final Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;
.super Ljava/lang/Object;
.source "WidgetHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/home/WidgetHomeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B?\u0012\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJT\u0010\u0017\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0011\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\u0011\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010\u0005R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010$\u001a\u0004\u0008%\u0010\u0008R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008\'\u0010\u000eR\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008\u0015\u0010\u000bR\u0019\u0010\u0013\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010(\u001a\u0004\u0008\u0013\u0010\u000bR\u0019\u0010\u0016\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010\u000b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component1",
        "()J",
        "Lcom/discord/models/guild/Guild;",
        "component2",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "component3",
        "()Z",
        "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "component4",
        "()Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "component5",
        "component6",
        "guildId",
        "guild",
        "isLurking",
        "welcomeScreenState",
        "isNsfwUnconsented",
        "canManageEvents",
        "copy",
        "(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getGuildId",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "getWelcomeScreenState",
        "Z",
        "getCanManageEvents",
        "<init>",
        "(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)V",
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
.field private final canManageEvents:Z

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final guildId:J

.field private final isLurking:Z

.field private final isNsfwUnconsented:Z

.field private final welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;


# direct methods
.method public constructor <init>(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    iput-boolean p4, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    iput-object p5, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    iput-boolean p6, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    iput-boolean p7, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZILjava/lang/Object;)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_18

    iget-boolean v4, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    goto :goto_19

    :cond_18
    move v4, p4

    :goto_19
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_20

    iget-object v5, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    goto :goto_21

    :cond_20
    move-object v5, p5

    :goto_21
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_28

    iget-boolean v6, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    goto :goto_29

    :cond_28
    move v6, p6

    :goto_29
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_30

    iget-boolean v7, v0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    goto :goto_31

    :cond_30
    move v7, p7

    :goto_31
    move-wide p1, v1

    move-object p3, v3

    move p4, v4

    move-object p5, v5

    move p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->copy(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    return v0
.end method

.method public final component4()Lcom/discord/stores/StoreGuildWelcomeScreens$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    return v0
.end method

.method public final copy(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;
    .locals 9

    new-instance v8, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;-><init>(JLcom/discord/models/guild/Guild;ZLcom/discord/stores/StoreGuildWelcomeScreens$State;ZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    if-eqz v0, :cond_37

    check-cast p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    iget-wide v2, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    iget-boolean v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    iget-object v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    iget-boolean v1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    if-ne v0, v1, :cond_37

    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    iget-boolean p1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    if-ne v0, p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public final getCanManageEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    return-wide v0
.end method

.method public final getWelcomeScreenState()Lcom/discord/stores/StoreGuildWelcomeScreens$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    if-eqz v1, :cond_37

    goto :goto_38

    :cond_37
    move v3, v1

    :goto_38
    add-int/2addr v0, v3

    return v0
.end method

.method public final isLurking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    return v0
.end method

.method public final isNsfwUnconsented()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildInfo(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLurking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", welcomeScreenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->welcomeScreenState:Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNsfwUnconsented="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->canManageEvents:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
