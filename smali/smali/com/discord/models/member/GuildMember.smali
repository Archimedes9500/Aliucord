.class public final Lcom/discord/models/member/GuildMember;
.super Ljava/lang/Object;
.source "GuildMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/member/GuildMember$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00080\u0008\u0086\u0008\u0018\u0000 K2\u00020\u0001:\u0001KB\u009f\u0001\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\r\u0012\n\u0010#\u001a\u00060\u0003j\u0002`\u0004\u0012\u0012\u0010$\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0002\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\'\u001a\u00020\u0008\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0017\u0012\n\u0010)\u001a\u00060\u0003j\u0002`\u001a\u0012\n\u0010*\u001a\u00060\u0003j\u0002`\u001c\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008H\u0010IB\t\u0008\u0016\u00a2\u0006\u0004\u0008H\u0010JJ\u001c\u0010\u0005\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00060\u0003j\u0002`\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0014\u0010\u001b\u001a\u00060\u0003j\u0002`\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0014\u0010\u001d\u001a\u00060\u0003j\u0002`\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0012\u0010!\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u00b8\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0003\u0010\"\u001a\u00020\r2\u000c\u0008\u0002\u0010#\u001a\u00060\u0003j\u0002`\u00042\u0014\u0008\u0002\u0010$\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00172\u000c\u0008\u0002\u0010)\u001a\u00060\u0003j\u0002`\u001a2\u000c\u0008\u0002\u0010*\u001a\u00060\u0003j\u0002`\u001c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0017H\u00c6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u00081\u0010\u0014J\u0010\u00102\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u000fJ\u001a\u00104\u001a\u00020\u00082\u0008\u00103\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\"\u0010$\u001a\u000e\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00106R\u001b\u0010&\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00107\u001a\u0004\u00088\u0010\u0014R\u0019\u0010\"\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u0008:\u0010\u000fR\u001b\u0010.\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010;\u001a\u0004\u0008<\u0010\u0019R\u001b\u0010%\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00107\u001a\u0004\u0008=\u0010\u0014R\u001d\u0010)\u001a\u00060\u0003j\u0002`\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010>\u001a\u0004\u0008?\u0010\u0011R\u001b\u0010,\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u00107\u001a\u0004\u0008@\u0010\u0014R\u001d\u0010*\u001a\u00060\u0003j\u0002`\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010>\u001a\u0004\u0008A\u0010\u0011R\u0019\u0010\'\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010B\u001a\u0004\u0008C\u0010\nR\u001b\u0010-\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00107\u001a\u0004\u0008D\u0010\u0014R\u001b\u0010(\u001a\u0004\u0018\u00010\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010;\u001a\u0004\u0008E\u0010\u0019R\u001d\u0010#\u001a\u00060\u0003j\u0002`\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010>\u001a\u0004\u0008F\u0010\u0011R\u001b\u0010+\u001a\u0004\u0018\u00010\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u00107\u001a\u0004\u0008G\u0010\u0014\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/models/member/GuildMember;",
        "",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "component3",
        "()Ljava/util/List;",
        "getRoles",
        "",
        "hasAvatar",
        "()Z",
        "hasBanner",
        "isCommunicationDisabled",
        "",
        "component1",
        "()I",
        "component2",
        "()J",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "component7",
        "()Lcom/discord/api/utcdatetime/UtcDateTime;",
        "Lcom/discord/primitives/GuildId;",
        "component8",
        "Lcom/discord/primitives/UserId;",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "color",
        "hoistRoleId",
        "roles",
        "nick",
        "premiumSince",
        "pending",
        "joinedAt",
        "guildId",
        "userId",
        "avatarHash",
        "bannerHash",
        "bio",
        "communicationDisabledUntil",
        "copy",
        "(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/models/member/GuildMember;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "Ljava/lang/String;",
        "getPremiumSince",
        "I",
        "getColor",
        "Lcom/discord/api/utcdatetime/UtcDateTime;",
        "getCommunicationDisabledUntil",
        "getNick",
        "J",
        "getGuildId",
        "getBannerHash",
        "getUserId",
        "Z",
        "getPending",
        "getBio",
        "getJoinedAt",
        "getHoistRoleId",
        "getAvatarHash",
        "<init>",
        "(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V",
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
.field public static final Companion:Lcom/discord/models/member/GuildMember$Companion;

.field private static final emptyRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final avatarHash:Ljava/lang/String;

.field private final bannerHash:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final color:I

.field private final communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final guildId:J

.field private final hoistRoleId:J

.field private final joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

.field private final nick:Ljava/lang/String;

.field private final pending:Z

.field private final premiumSince:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/member/GuildMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/member/GuildMember$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/member/GuildMember;->emptyRoles:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-direct/range {v0 .. v16}, Lcom/discord/models/member/GuildMember;-><init>(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/discord/models/member/GuildMember;->color:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    move-object v1, p4

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/models/member/GuildMember;->pending:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    move-wide v1, p9

    iput-wide v1, v0, Lcom/discord/models/member/GuildMember;->guildId:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/discord/models/member/GuildMember;->userId:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_c

    :cond_a
    move-object/from16 v16, p13

    :goto_c
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_13

    move-object/from16 v17, v2

    goto :goto_15

    :cond_13
    move-object/from16 v17, p14

    :goto_15
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1c

    move-object/from16 v18, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v18, p15

    :goto_1e
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    move-object/from16 v19, v2

    goto :goto_27

    :cond_25
    move-object/from16 v19, p16

    :goto_27
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    .line 2
    invoke-direct/range {v3 .. v19}, Lcom/discord/models/member/GuildMember;-><init>(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-void
.end method

.method public static final compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;)I
    .locals 1

    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/models/member/GuildMember$Companion;->compareUserNames(Lcom/discord/models/user/User;Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;)I

    move-result p0

    return p0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/member/GuildMember;IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)Lcom/discord/models/member/GuildMember;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget v2, v0, Lcom/discord/models/member/GuildMember;->color:I

    goto :goto_d

    :cond_b
    move/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-wide v3, v0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    goto :goto_16

    :cond_14
    move-wide/from16 v3, p2

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-object v6, v0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-boolean v8, v0, Lcom/discord/models/member/GuildMember;->pending:Z

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-wide v10, v0, Lcom/discord/models/member/GuildMember;->guildId:J

    goto :goto_4c

    :cond_4a
    move-wide/from16 v10, p9

    :goto_4c
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_53

    iget-wide v12, v0, Lcom/discord/models/member/GuildMember;->userId:J

    goto :goto_55

    :cond_53
    move-wide/from16 v12, p11

    :goto_55
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_5c

    iget-object v14, v0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    goto :goto_5e

    :cond_5c
    move-object/from16 v14, p13

    :goto_5e
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_65

    iget-object v15, v0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v15, p14

    :goto_67
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_70

    iget-object v15, v0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    goto :goto_72

    :cond_70
    move-object/from16 v15, p15

    :goto_72
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_79

    iget-object v1, v0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    goto :goto_7b

    :cond_79
    move-object/from16 v1, p16

    :goto_7b
    move/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/discord/models/member/GuildMember;->copy(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/models/member/GuildMember;

    move-result-object v0

    return-object v0
.end method

.method public static final getColor(II)I
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/models/member/GuildMember$Companion;->getColor(II)I

    move-result p0

    return p0
.end method

.method public static final getColor(Lcom/discord/models/member/GuildMember;I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/models/member/GuildMember$Companion;->getColor(Lcom/discord/models/member/GuildMember;I)I

    move-result p0

    return p0
.end method

.method public static final getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/member/GuildMember;->color:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/member/GuildMember;->pending:Z

    return v0
.end method

.method public final component7()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->userId:J

    return-wide v0
.end method

.method public final copy(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)Lcom/discord/models/member/GuildMember;
    .locals 18
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/discord/api/utcdatetime/UtcDateTime;",
            ")",
            "Lcom/discord/models/member/GuildMember;"
        }
    .end annotation

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/discord/models/member/GuildMember;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/discord/models/member/GuildMember;-><init>(IJLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/api/utcdatetime/UtcDateTime;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7f

    instance-of v0, p1, Lcom/discord/models/member/GuildMember;

    if-eqz v0, :cond_7d

    check-cast p1, Lcom/discord/models/member/GuildMember;

    iget v0, p0, Lcom/discord/models/member/GuildMember;->color:I

    iget v1, p1, Lcom/discord/models/member/GuildMember;->color:I

    if-ne v0, v1, :cond_7d

    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    iget-wide v2, p1, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-boolean v0, p0, Lcom/discord/models/member/GuildMember;->pending:Z

    iget-boolean v1, p1, Lcom/discord/models/member/GuildMember;->pending:Z

    if-ne v0, v1, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    iget-wide v2, p1, Lcom/discord/models/member/GuildMember;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_7d

    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->userId:J

    iget-wide v2, p1, Lcom/discord/models/member/GuildMember;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    iget-object p1, p1, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    goto :goto_7f

    :cond_7d
    const/4 p1, 0x0

    return p1

    :cond_7f
    :goto_7f
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvatarHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    return-object v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/member/GuildMember;->color:I

    return v0
.end method

.method public final getCommunicationDisabledUntil()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    return-wide v0
.end method

.method public final getHoistRoleId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    return-wide v0
.end method

.method public final getJoinedAt()Lcom/discord/api/utcdatetime/UtcDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    return-object v0
.end method

.method public final getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public final getPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/member/GuildMember;->pending:Z

    return v0
.end method

.method public final getPremiumSince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Lcom/discord/models/member/GuildMember;->emptyRoles:Ljava/util/List;

    :goto_7
    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/member/GuildMember;->userId:J

    return-wide v0
.end method

.method public final hasAvatar()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-ne v0, v2, :cond_20

    iget-wide v3, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_20

    iget-wide v3, p0, Lcom/discord/models/member/GuildMember;->userId:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public final hasBanner()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    if-ne v0, v2, :cond_20

    iget-wide v3, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_20

    iget-wide v3, p0, Lcom/discord/models/member/GuildMember;->userId:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/discord/models/member/GuildMember;->color:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/member/GuildMember;->pending:Z

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v0

    goto :goto_47

    :cond_46
    const/4 v0, 0x0

    :goto_47
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/discord/models/member/GuildMember;->userId:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_80

    :cond_7f
    const/4 v0, 0x0

    :goto_80
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_8b

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->hashCode()I

    move-result v2

    :cond_8b
    add-int/2addr v1, v2

    return v1
.end method

.method public final isCommunicationDisabled()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v0

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GuildMember(color="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/models/member/GuildMember;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hoistRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/member/GuildMember;->hoistRoleId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->premiumSince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/member/GuildMember;->pending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", joinedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->joinedAt:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/member/GuildMember;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/member/GuildMember;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->avatarHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->bannerHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->bio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", communicationDisabledUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/member/GuildMember;->communicationDisabledUntil:Lcom/discord/api/utcdatetime/UtcDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
