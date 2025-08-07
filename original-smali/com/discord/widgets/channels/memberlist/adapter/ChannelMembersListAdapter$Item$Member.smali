.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;
.super Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Member"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\u001f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\u000c\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010#\u001a\u00020\u000c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\'\u001a\u00020\u000c\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010)\u001a\u00020\u000c\u0012\u0006\u0010*\u001a\u00020\u000c\u0012\u0006\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008G\u0010HJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0012\u0010\u0019\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0010\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0010\u0010\u001c\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u00b2\u0001\u0010,\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\u001f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00062\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u000c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00132\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010)\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u000c2\u0008\u0008\u0002\u0010+\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u0010\u0010/\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u001a\u00102\u001a\u00020\u000c2\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u001b\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u00104\u001a\u0004\u00085\u0010\u000bR\u0019\u0010!\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00106\u001a\u0004\u0008!\u0010\u000eR\u001b\u0010$\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u00088\u0010\u0015R\u0019\u0010*\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u00106\u001a\u0004\u00089\u0010\u000eR\u0019\u0010+\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010:\u001a\u0004\u0008;\u0010\u001dR\u001b\u0010%\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010<\u001a\u0004\u0008=\u0010\u0011R\u001d\u0010\u001e\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010>\u001a\u0004\u0008?\u0010\u0005R\u0019\u0010 \u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u0008@\u0010\u000bR\u001b\u0010\"\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010<\u001a\u0004\u0008A\u0010\u0011R\u0019\u0010#\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00106\u001a\u0004\u0008B\u0010\u000eR!\u0010\u001f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010C\u001a\u0004\u0008D\u0010\u0008R\u0019\u0010\'\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u00106\u001a\u0004\u0008E\u0010\u000eR\u001b\u0010(\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00104\u001a\u0004\u0008F\u0010\u000bR\u0019\u0010)\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u00106\u001a\u0004\u0008)\u0010\u000e\u00a8\u0006I"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "",
        "component4",
        "()Z",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "Lcom/discord/models/presence/Presence;",
        "component7",
        "()Lcom/discord/models/presence/Presence;",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "()I",
        "userId",
        "guildId",
        "name",
        "isBot",
        "tagText",
        "tagVerified",
        "presence",
        "color",
        "avatarUrl",
        "showOwnerIndicator",
        "premiumSince",
        "isApplicationStreaming",
        "canDisplayStatusEmoji",
        "userFlags",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAvatarUrl",
        "Z",
        "Lcom/discord/models/presence/Presence;",
        "getPresence",
        "getCanDisplayStatusEmoji",
        "I",
        "getUserFlags",
        "Ljava/lang/Integer;",
        "getColor",
        "J",
        "getUserId",
        "getName",
        "getTagText",
        "getTagVerified",
        "Ljava/lang/Long;",
        "getGuildId",
        "getShowOwnerIndicator",
        "getPremiumSince",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)V",
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
.field private final avatarUrl:Ljava/lang/String;

.field private final canDisplayStatusEmoji:Z

.field private final color:Ljava/lang/Integer;

.field private final guildId:Ljava/lang/Long;

.field private final isApplicationStreaming:Z

.field private final isBot:Z

.field private final name:Ljava/lang/String;

.field private final premiumSince:Ljava/lang/String;

.field private final presence:Lcom/discord/models/presence/Presence;

.field private final showOwnerIndicator:Z

.field private final tagText:Ljava/lang/Integer;

.field private final tagVerified:Z

.field private final userFlags:I

.field private final userId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)V
    .locals 5
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p4

    const-string v2, "name"

    invoke-static {p4, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;->MEMBER:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;-><init>(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$ViewType;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v2, p1

    iput-wide v2, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    move-object v2, p3

    iput-object v2, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    iput-object v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    move-object v1, p6

    iput-object v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    move v1, p7

    iput-boolean v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    move-object v1, p9

    iput-object v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZIILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    goto :goto_16

    :cond_14
    move-object/from16 v4, p3

    :goto_16
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move-object/from16 v5, p4

    :goto_1f
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_26

    iget-boolean v6, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    goto :goto_28

    :cond_26
    move/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2f

    iget-object v7, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_38

    iget-boolean v8, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    goto :goto_3a

    :cond_38
    move/from16 v8, p7

    :goto_3a
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_41

    iget-object v9, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_4a

    iget-object v10, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    goto :goto_4c

    :cond_4a
    move-object/from16 v10, p9

    :goto_4c
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_53

    iget-object v11, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    goto :goto_55

    :cond_53
    move-object/from16 v11, p10

    :goto_55
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5c

    iget-boolean v12, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    goto :goto_5e

    :cond_5c
    move/from16 v12, p11

    :goto_5e
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_65

    iget-object v13, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    goto :goto_67

    :cond_65
    move-object/from16 v13, p12

    :goto_67
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_6e

    iget-boolean v14, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    goto :goto_70

    :cond_6e
    move/from16 v14, p13

    :goto_70
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_77

    iget-boolean v15, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    goto :goto_79

    :cond_77
    move/from16 v15, p14

    :goto_79
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_80

    iget v1, v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    goto :goto_82

    :cond_80
    move/from16 v1, p15

    :goto_82
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->copy(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    return v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    return v0
.end method

.method public final component7()Lcom/discord/models/presence/Presence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;
    .locals 17
    .param p9    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "name"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;-><init>(JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;ZLcom/discord/models/presence/Presence;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_7d

    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    if-eqz v0, :cond_7b

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    iget-wide v2, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    if-ne v0, v1, :cond_7b

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    if-ne v0, v1, :cond_7b

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    iget-boolean v1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    if-ne v0, v1, :cond_7b

    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    iget p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    if-ne v0, p1, :cond_7b

    goto :goto_7d

    :cond_7b
    const/4 p1, 0x0

    return p1

    :cond_7d
    :goto_7d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanDisplayStatusEmoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumSince()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/presence/Presence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    return-object v0
.end method

.method public final getShowOwnerIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    return v0
.end method

.method public final getTagText()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTagVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    return v0
.end method

.method public final getUserFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    :cond_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    if-eqz v1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/discord/models/presence/Presence;->hashCode()I

    move-result v1

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    if-eqz v1, :cond_6d

    const/4 v1, 0x1

    :cond_6d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_78
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    if-eqz v1, :cond_80

    const/4 v1, 0x1

    :cond_80
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    if-eqz v1, :cond_88

    goto :goto_89

    :cond_88
    move v3, v1

    :goto_89
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    return v0
.end method

.method public final isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Member(userId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagText:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->tagVerified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->presence:Lcom/discord/models/presence/Presence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showOwnerIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->showOwnerIndicator:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->premiumSince:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDisplayStatusEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->canDisplayStatusEmoji:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->userFlags:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
