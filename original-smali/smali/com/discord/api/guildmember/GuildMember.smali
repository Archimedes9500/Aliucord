.class public final Lcom/discord/api/guildmember/GuildMember;
.super Ljava/lang/Object;
.source "GuildMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u00102\u001a\u00020\u0016\u0012\u0006\u0010.\u001a\u00020-\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160(\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u00106\u001a\u00020\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0004R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\r\u001a\u0004\u0008!\u0010\u0004R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\r\u001a\u0004\u0008#\u0010\u0004R\u001b\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\r\u001a\u0004\u0008%\u0010\u0004R\u001b\u0010&\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00160(8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010.\u001a\u00020-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0019\u00102\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u00106\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/discord/api/guildmember/GuildMember;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "avatar",
        "Ljava/lang/String;",
        "b",
        "bio",
        "d",
        "Lcom/discord/api/presence/Presence;",
        "presence",
        "Lcom/discord/api/presence/Presence;",
        "k",
        "()Lcom/discord/api/presence/Presence;",
        "",
        "userId",
        "Ljava/lang/Long;",
        "n",
        "()Ljava/lang/Long;",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "communicationDisabledUntil",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "e",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "nick",
        "h",
        "premiumSince",
        "j",
        "banner",
        "c",
        "joinedAt",
        "g",
        "",
        "roles",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "Lcom/discord/api/user/User;",
        "user",
        "Lcom/discord/api/user/User;",
        "m",
        "()Lcom/discord/api/user/User;",
        "guildId",
        "J",
        "f",
        "()J",
        "pending",
        "Z",
        "i",
        "()Z",
        "<init>",
        "(JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final banner:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final guildId:J

.field private final joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final nick:Ljava/lang/String;

.field private final pending:Z

.field private final premiumSince:Ljava/lang/String;

.field private final presence:Lcom/discord/api/presence/Presence;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/api/user/User;

.field private final userId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/api/user/User;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "Z",
            "Lcom/discord/api/presence/Presence;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roles"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    iput-object p3, p0, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    iput-object p4, p0, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iput-boolean p8, p0, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    iput-object p9, p0, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    iput-object p10, p0, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    iput-object p11, p0, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    iput-object p12, p0, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    iput-object p13, p0, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    iput-object p14, p0, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)V
    .locals 17

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x400

    const/4 v14, 0x0

    and-int/lit16 v1, v0, 0x800

    const/4 v15, 0x0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    move-object/from16 v16, v0

    goto :goto_12

    :cond_10
    move-object/from16 v16, p14

    :goto_12
    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 2
    invoke-direct/range {v2 .. v16}, Lcom/discord/api/guildmember/GuildMember;-><init>(JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-void
.end method

.method public static a(Lcom/discord/api/guildmember/GuildMember;JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;I)Lcom/discord/api/guildmember/GuildMember;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    goto :goto_1f

    :cond_1e
    move-object v5, v6

    :goto_1f
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_26

    iget-object v7, v0, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    goto :goto_27

    :cond_26
    move-object v7, v6

    :goto_27
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2e

    iget-object v8, v0, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    goto :goto_2f

    :cond_2e
    move-object v8, v6

    :goto_2f
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_36

    iget-object v9, v0, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_37

    :cond_36
    move-object v9, v6

    :goto_37
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3e

    iget-boolean v10, v0, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    goto :goto_40

    :cond_3e
    move/from16 v10, p8

    :goto_40
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_47

    iget-object v11, v0, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    goto :goto_48

    :cond_47
    move-object v11, v6

    :goto_48
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_4f

    iget-object v12, v0, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    goto :goto_50

    :cond_4f
    move-object v12, v6

    :goto_50
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_57

    iget-object v13, v0, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    goto :goto_58

    :cond_57
    move-object v13, v6

    :goto_58
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_5f

    iget-object v14, v0, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    goto :goto_61

    :cond_5f
    move-object/from16 v14, p12

    :goto_61
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_68

    iget-object v15, v0, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    goto :goto_6a

    :cond_68
    move-object/from16 v15, p13

    :goto_6a
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_71

    iget-object v1, v0, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_72

    :cond_71
    move-object v1, v6

    .line 1
    :goto_72
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "user"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "roles"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/api/guildmember/GuildMember;

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p14, v1

    invoke-direct/range {p0 .. p14}, Lcom/discord/api/guildmember/GuildMember;-><init>(JLcom/discord/api/user/User;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ZLcom/discord/api/presence/Presence;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_87

    instance-of v0, p1, Lcom/discord/api/guildmember/GuildMember;

    if-eqz v0, :cond_85

    check-cast p1, Lcom/discord/api/guildmember/GuildMember;

    iget-wide v0, p0, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-boolean v0, p0, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    iget-boolean v1, p1, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object p1, p1, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_85

    goto :goto_87

    :cond_85
    const/4 p1, 0x0

    return p1

    :cond_87
    :goto_87
    const/4 p1, 0x1

    return p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    return-wide v0
.end method

.method public final g()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/api/user/User;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    :goto_22
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v0, 0x0

    :goto_49
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    if-eqz v0, :cond_51

    const/4 v0, 0x1

    :cond_51
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Lcom/discord/api/presence/Presence;->hashCode()I

    move-result v0

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_78

    :cond_77
    const/4 v0, 0x0

    :goto_78
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_85

    :cond_84
    const/4 v0, 0x0

    :goto_85
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_92

    :cond_91
    const/4 v0, 0x0

    :goto_92
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    :cond_9d
    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/discord/api/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final m()Lcom/discord/api/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    return-object v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildMember(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/api/guildmember/GuildMember;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->user:Lcom/discord/api/user/User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->premiumSince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/guildmember/GuildMember;->pending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->presence:Lcom/discord/api/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->userId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->avatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->banner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationDisabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/guildmember/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
