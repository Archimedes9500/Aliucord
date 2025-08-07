.class public final Lcom/discord/widgets/guilds/invite/GuildInvite;
.super Ljava/lang/Object;
.source "GuildInvite.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 22\u00020\u0001:\u00012B_\u0012\u0006\u0010\u0015\u001a\u00020\u0002\u0012\u000e\u0010\u0016\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000e\u0010\u0017\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n\u0012\u000e\u0010\u0018\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u000e\u0010\u001b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0013\u00a2\u0006\u0004\u00080\u00101J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0018\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0018\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0014\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\tJv\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0016\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0010\u0008\u0002\u0010\u0017\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0013H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020\u000e2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u0015\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010&\u001a\u0004\u0008\'\u0010\u0004R!\u0010\u0018\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010(\u001a\u0004\u0008)\u0010\tR\u0019\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008\u0019\u0010\u0010R!\u0010\u0017\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010(\u001a\u0004\u0008+\u0010\tR!\u0010\u001b\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u0008,\u0010\tR\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010-\u001a\u0004\u0008.\u0010\u0012R!\u0010\u0016\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008/\u0010\t\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "Ljava/io/Serializable;",
        "",
        "toLink",
        "()Ljava/lang/String;",
        "component1",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/ChannelId;",
        "component3",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "",
        "component5",
        "()Z",
        "component6",
        "()J",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "component7",
        "inviteCode",
        "guildId",
        "channelId",
        "inviterId",
        "isStaticInvite",
        "expirationTimeMs",
        "guildScheduledEventId",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)Lcom/discord/widgets/guilds/invite/GuildInvite;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getInviteCode",
        "Ljava/lang/Long;",
        "getInviterId",
        "Z",
        "getChannelId",
        "getGuildScheduledEventId",
        "J",
        "getExpirationTimeMs",
        "getGuildId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final expirationTimeMs:J

.field private final guildId:Ljava/lang/Long;

.field private final guildScheduledEventId:Ljava/lang/Long;

.field private final inviteCode:Ljava/lang/String;

.field private final inviterId:Ljava/lang/Long;

.field private final isStaticInvite:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/GuildInvite$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)V
    .locals 1

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    iput-boolean p5, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    iput-wide p6, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    iput-object p8, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/invite/GuildInvite;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/guilds/invite/GuildInvite;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    goto :goto_19

    :cond_18
    move-object v3, p3

    :goto_19
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    goto :goto_21

    :cond_20
    move-object v4, p4

    :goto_21
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_28

    iget-boolean v5, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    goto :goto_29

    :cond_28
    move v5, p5

    :goto_29
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_30

    iget-wide v6, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    goto :goto_31

    :cond_30
    move-wide v6, p6

    :goto_31
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_38

    iget-object v8, v0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p8

    :goto_3a
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/guilds/invite/GuildInvite;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)Lcom/discord/widgets/guilds/invite/GuildInvite;
    .locals 10

    const-string v0, "inviteCode"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/GuildInvite;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/guilds/invite/GuildInvite;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZJLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_4b

    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;

    if-eqz v0, :cond_49

    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInvite;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    iget-boolean v1, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    if-ne v0, v1, :cond_49

    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    iget-wide v2, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p1, 0x0

    return p1

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpirationTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildScheduledEventId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInviteCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviterId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    if-eqz v2, :cond_39

    const/4 v2, 0x1

    :cond_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4d
    add-int/2addr v2, v1

    return v2
.end method

.method public final isStaticInvite()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    return v0
.end method

.method public final toLink()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/models/invite/InviteUtils;->INSTANCE:Lcom/discord/models/invite/InviteUtils;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/discord/models/invite/InviteUtils;->createLinkFromCode(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildInvite(inviteCode="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviteCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviterId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->inviterId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isStaticInvite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->isStaticInvite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expirationTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->expirationTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildScheduledEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/GuildInvite;->guildScheduledEventId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
