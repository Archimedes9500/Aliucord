.class public final Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;
.super Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;
.source "ThreadBrowserThreadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u007f\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0010\u001f\u001a\u00060\u000bj\u0002`\u000c\u0012\u0016\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0016\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000f\u0012\u0016\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0016\u0012\u0004\u0012\u00020\u00170\u000f\u0012\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0011\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0015\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J \u0010\u0018\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0016\u0012\u0004\u0012\u00020\u00170\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0098\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u000c\u0008\u0002\u0010\u001f\u001a\u00060\u000bj\u0002`\u000c2\u0018\u0008\u0002\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100\u000f2\u0018\u0008\u0002\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000f2\u0018\u0008\u0002\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0016\u0012\u0004\u0012\u00020\u00170\u000f2\u0008\u0008\u0002\u0010#\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001a\u0010-\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008-\u0010.R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010/\u001a\u0004\u00080\u0010\nR\u001c\u0010\u001c\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00101\u001a\u0004\u00082\u0010\u0004R)\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00103\u001a\u0004\u00084\u0010\u0012R\u001d\u0010\u001f\u001a\u00060\u000bj\u0002`\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u0010\u000eR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00107\u001a\u0004\u00088\u0010\u0007R,\u0010 \u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00100\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00103\u001a\u0004\u00089\u0010\u0012R)\u0010\"\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u0016\u0012\u0004\u0012\u00020\u00170\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00103\u001a\u0004\u0008:\u0010\u0012R\u0019\u0010#\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010;\u001a\u0004\u0008#\u0010\u001b\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;",
        "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/user/User;",
        "component2",
        "()Lcom/discord/models/user/User;",
        "Lcom/discord/models/message/Message;",
        "component3",
        "()Lcom/discord/models/message/Message;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component4",
        "()J",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component6",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "component7",
        "",
        "component8",
        "()Z",
        "channel",
        "owner",
        "message",
        "myUserId",
        "guildMembers",
        "guildRoles",
        "channelNames",
        "isMessageBlocked",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Ljava/util/Map;",
        "getGuildRoles",
        "J",
        "getMyUserId",
        "Lcom/discord/models/user/User;",
        "getOwner",
        "getGuildMembers",
        "getChannelNames",
        "Z",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final channelNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final isMessageBlocked:Z

.field private final message:Lcom/discord/models/message/Message;

.field private final myUserId:J

.field private final owner:Lcom/discord/models/user/User;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/models/message/Message;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p6, v0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->owner:Lcom/discord/models/user/User;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    iput-wide p4, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    iput-object p6, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildMembers:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    iput-boolean p9, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZILjava/lang/Object;)Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    goto :goto_d

    :cond_c
    move-object v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v3

    goto :goto_17

    :cond_16
    move-object v3, p2

    :goto_17
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    goto :goto_1f

    :cond_1e
    move-object v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-wide v5, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    goto :goto_27

    :cond_26
    move-wide v5, p4

    :goto_27
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_30

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v7

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_39

    iget-object v8, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_42

    iget-object v9, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    goto :goto_44

    :cond_42
    move-object/from16 v9, p8

    :goto_44
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4b

    iget-boolean v1, v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    goto :goto_4d

    :cond_4b
    move/from16 v1, p9

    :goto_4d
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/discord/models/user/User;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    return-wide v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/user/User;",
            "Lcom/discord/models/message/Message;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;"
        }
    .end annotation

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildMembers"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelNames"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/user/User;Lcom/discord/models/message/Message;JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    iget-wide v2, p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    if-ne v0, p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getChannelNames()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public getGuildMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildMembers:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuildRoles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getMyUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    return-wide v0
.end method

.method public getOwner()Lcom/discord/models/user/User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->owner:Lcom/discord/models/user/User;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v2

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_40

    :cond_3f
    const/4 v0, 0x0

    :goto_40
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_58
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    if-eqz v0, :cond_60

    const/4 v0, 0x1

    :cond_60
    add-int/2addr v2, v0

    return v2
.end method

.method public final isMessageBlocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ActiveThread(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getOwner()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->myUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->getGuildMembers()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->guildRoles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMessageBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$ThreadData$ActiveThread;->isMessageBlocked:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
