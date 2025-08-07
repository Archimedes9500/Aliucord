.class public final Lcom/discord/api/channel/Channel;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/channel/Channel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u0000 n2\u00020\u0001:\u0001nB\u00db\u0002\u0012\u0008\u0010h\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010X\u001a\u00020\u0005\u0012\u0006\u0010T\u001a\u00020\u000c\u0012\u0008\u0010P\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010C\u001a\u00020\u000c\u0012\u0006\u0010E\u001a\u00020\u000c\u0012\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u0012\u000e\u0010[\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010\u001d\u0012\u0006\u0010b\u001a\u00020\u0005\u0012\u000e\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001d\u0012\u0006\u0010`\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010<\u001a\u00020\u000c\u0012\u0006\u0010%\u001a\u00020\u000c\u0012\u000e\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u001d\u0012\u0006\u0010d\u001a\u00020\t\u0012\u0006\u0010G\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010>\u001a\u00020\u0005\u0012\u0008\u0010j\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010I\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d\u0012\u0012\u0010A\u001a\u000e\u0012\u0008\u0012\u00060\u000cj\u0002`@\u0018\u00010\u001d\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010V\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008l\u0010mJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0004R\u0019\u0010%\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000e\u001a\u0004\u0008&\u0010\u0010R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0019\u0010+\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0007R!\u0010/\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u001a\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010;R\u0019\u0010<\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u000e\u001a\u0004\u0008=\u0010\u0010R\u0019\u0010>\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010\u0007R%\u0010A\u001a\u000e\u0012\u0008\u0012\u00060\u000cj\u0002`@\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010 \u001a\u0004\u0008B\u0010\"R\u0019\u0010C\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u000e\u001a\u0004\u0008D\u0010\u0010R\u0019\u0010E\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000e\u001a\u0004\u0008F\u0010\u0010R\u0019\u0010G\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u000e\u001a\u0004\u0008H\u0010\u0010R\u001b\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0017\u001a\u0004\u0008J\u0010\u0004R\u001b\u0010L\u001a\u0004\u0018\u00010K8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001b\u0010P\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0017\u001a\u0004\u0008Q\u0010\u0004R!\u0010R\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010 \u001a\u0004\u0008S\u0010\"R\u0019\u0010T\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u000e\u001a\u0004\u0008U\u0010\u0010R!\u0010V\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010 \u001a\u0004\u0008W\u0010\"R\u0019\u0010X\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010,\u001a\u0004\u0008Y\u0010\u0007R!\u0010[\u001a\n\u0012\u0004\u0012\u00020Z\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008[\u0010 \u001a\u0004\u0008\\\u0010\"R!\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u001d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010 \u001a\u0004\u0008_\u0010\"R\u0019\u0010`\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010,\u001a\u0004\u0008a\u0010\u0007R\u0019\u0010b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010,\u001a\u0004\u0008c\u0010\u0007R\u0019\u0010d\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001b\u0010h\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u0017\u001a\u0004\u0008i\u0010\u0004R\u001b\u0010j\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010\u001a\u001a\u0004\u0008k\u0010\u001c\u00a8\u0006o"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
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
        "",
        "lastMessageId",
        "J",
        "l",
        "()J",
        "Lcom/discord/api/thread/ThreadMember;",
        "member",
        "Lcom/discord/api/thread/ThreadMember;",
        "m",
        "()Lcom/discord/api/thread/ThreadMember;",
        "memberListId",
        "Ljava/lang/String;",
        "n",
        "memberCount",
        "Ljava/lang/Integer;",
        "getMemberCount",
        "()Ljava/lang/Integer;",
        "",
        "Lcom/discord/api/channel/ForumTag;",
        "availableTags",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "icon",
        "j",
        "applicationId",
        "b",
        "flags",
        "Ljava/lang/Long;",
        "g",
        "()Ljava/lang/Long;",
        "bitrate",
        "I",
        "e",
        "Lcom/discord/api/permission/PermissionOverwrite;",
        "permissionOverwrites",
        "v",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "guildHashes",
        "Lcom/discord/api/guildhash/GuildHashes;",
        "h",
        "()Lcom/discord/api/guildhash/GuildHashes;",
        "setGuildHashes",
        "(Lcom/discord/api/guildhash/GuildHashes;)V",
        "messageCount",
        "o",
        "setMessageCount",
        "(Ljava/lang/Integer;)V",
        "originChannelId",
        "s",
        "rateLimitPerUser",
        "x",
        "Lcom/discord/primitives/ForumTagId;",
        "appliedTags",
        "c",
        "id",
        "k",
        "ownerId",
        "t",
        "parentId",
        "u",
        "rtcRegion",
        "A",
        "Lcom/discord/api/thread/ThreadMetadata;",
        "threadMetadata",
        "Lcom/discord/api/thread/ThreadMetadata;",
        "B",
        "()Lcom/discord/api/thread/ThreadMetadata;",
        "name",
        "p",
        "recipientIds",
        "y",
        "guildId",
        "i",
        "memberIdsPreview",
        "getMemberIdsPreview",
        "type",
        "D",
        "Lcom/discord/api/user/User;",
        "recipients",
        "z",
        "Lcom/discord/api/channel/ChannelRecipientNick;",
        "nicks",
        "q",
        "userLimit",
        "E",
        "position",
        "w",
        "nsfw",
        "Z",
        "r",
        "()Z",
        "topic",
        "C",
        "defaultAutoArchiveDuration",
        "f",
        "<init>",
        "(Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;)V",
        "Companion",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final ANNOUNCEMENT_THREAD:I = 0xa

.field public static final CATEGORY:I = 0x4

.field public static final Companion:Lcom/discord/api/channel/Channel$Companion;

.field public static final DIRECTORY:I = 0xe

.field public static final DM:I = 0x1

.field public static final FLAGS_NONE:J = 0x0L

.field public static final FLAG_PINNED:J = 0x2L

.field public static final GROUP_DM:I = 0x3

.field public static final GUILD_ANNOUNCEMENT:I = 0x5

.field public static final GUILD_FORUM:I = 0xf

.field public static final GUILD_STAGE_VOICE:I = 0xd

.field public static final GUILD_STORE:I = 0x6

.field public static final GUILD_TEXT:I = 0x0

.field public static final GUILD_VOICE:I = 0x2

.field public static final PRIVATE_THREAD:I = 0xc

.field public static final PUBLIC_THREAD:I = 0xb


# instance fields
.field private final applicationId:J

.field private final appliedTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final availableTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ForumTag;",
            ">;"
        }
    .end annotation
.end field

.field private final bitrate:I

.field private final defaultAutoArchiveDuration:Ljava/lang/Integer;

.field private final flags:Ljava/lang/Long;

.field private transient guildHashes:Lcom/discord/api/guildhash/GuildHashes;

.field private final guildId:J

.field private final icon:Ljava/lang/String;

.field private final id:J

.field private final lastMessageId:J

.field private final transient member:Lcom/discord/api/thread/ThreadMember;

.field private final transient memberCount:Ljava/lang/Integer;

.field private final transient memberIdsPreview:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final memberListId:Ljava/lang/String;

.field private messageCount:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final nicks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ChannelRecipientNick;",
            ">;"
        }
    .end annotation
.end field

.field private final nsfw:Z

.field private final originChannelId:J

.field private final ownerId:J

.field private final parentId:J

.field private final permissionOverwrites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;"
        }
    .end annotation
.end field

.field private final position:I

.field private final rateLimitPerUser:I

.field private final recipientIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final rtcRegion:Ljava/lang/String;

.field private final threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

.field private final topic:Ljava/lang/String;

.field private final type:I

.field private final userLimit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/api/channel/Channel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/channel/Channel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;I",
            "Ljava/util/List<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;II",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ChannelRecipientNick;",
            ">;ZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/discord/api/guildhash/GuildHashes;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ForumTag;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/thread/ThreadMetadata;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/thread/ThreadMember;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lcom/discord/api/channel/Channel;->type:I

    move-wide v1, p3

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->guildId:J

    move-object v1, p5

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->lastMessageId:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->id:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->ownerId:J

    move-object v1, p12

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lcom/discord/api/channel/Channel;->position:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    move/from16 v1, p16

    iput v1, v0, Lcom/discord/api/channel/Channel;->userLimit:I

    move/from16 v1, p17

    iput v1, v0, Lcom/discord/api/channel/Channel;->bitrate:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->originChannelId:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->applicationId:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/discord/api/channel/Channel;->nsfw:Z

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lcom/discord/api/channel/Channel;->parentId:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    move/from16 v1, p28

    iput v1, v0, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->memberCount:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->memberIdsPreview:Ljava/util/List;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    return-void
.end method

.method public static a(Lcom/discord/api/channel/Channel;Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;I)Lcom/discord/api/channel/Channel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p40

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 v2, 0x0

    :goto_c
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_13

    iget v4, v0, Lcom/discord/api/channel/Channel;->type:I

    goto :goto_15

    :cond_13
    move/from16 v4, p2

    :goto_15
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1c

    iget-wide v5, v0, Lcom/discord/api/channel/Channel;->guildId:J

    goto :goto_1e

    :cond_1c
    move-wide/from16 v5, p3

    :goto_1e
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_25

    iget-object v7, v0, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    goto :goto_26

    :cond_25
    const/4 v7, 0x0

    :goto_26
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2d

    iget-wide v8, v0, Lcom/discord/api/channel/Channel;->lastMessageId:J

    goto :goto_2f

    :cond_2d
    move-wide/from16 v8, p6

    :goto_2f
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_36

    iget-wide v10, v0, Lcom/discord/api/channel/Channel;->id:J

    goto :goto_38

    :cond_36
    move-wide/from16 v10, p8

    :goto_38
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_3f

    iget-wide v12, v0, Lcom/discord/api/channel/Channel;->ownerId:J

    goto :goto_41

    :cond_3f
    move-wide/from16 v12, p10

    :goto_41
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_48

    iget-object v14, v0, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    goto :goto_49

    :cond_48
    const/4 v14, 0x0

    :goto_49
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_50

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    goto :goto_52

    :cond_50
    move-object/from16 v15, p13

    :goto_52
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_59

    iget v3, v0, Lcom/discord/api/channel/Channel;->position:I

    goto :goto_5b

    :cond_59
    move/from16 v3, p14

    :goto_5b
    move/from16 p14, v3

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_64

    iget-object v3, v0, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    goto :goto_65

    :cond_64
    const/4 v3, 0x0

    :goto_65
    move-object/from16 p15, v3

    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_6e

    iget v3, v0, Lcom/discord/api/channel/Channel;->userLimit:I

    goto :goto_70

    :cond_6e
    move/from16 v3, p16

    :goto_70
    move/from16 p16, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_79

    iget v3, v0, Lcom/discord/api/channel/Channel;->bitrate:I

    goto :goto_7b

    :cond_79
    move/from16 v3, p17

    :goto_7b
    move/from16 p17, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_84

    iget-object v3, v0, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    goto :goto_85

    :cond_84
    const/4 v3, 0x0

    :goto_85
    move-object/from16 p18, v3

    and-int/lit16 v3, v1, 0x4000

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    if-eqz v3, :cond_92

    iget-wide v14, v0, Lcom/discord/api/channel/Channel;->originChannelId:J

    goto :goto_94

    :cond_92
    move-wide/from16 v14, p19

    :goto_94
    const v3, 0x8000

    and-int/2addr v3, v1

    move-wide/from16 p19, v14

    if-eqz v3, :cond_9f

    iget-wide v14, v0, Lcom/discord/api/channel/Channel;->applicationId:J

    goto :goto_a1

    :cond_9f
    move-wide/from16 v14, p21

    :goto_a1
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_a9

    iget-object v3, v0, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    goto :goto_ab

    :cond_a9
    move-object/from16 v3, p23

    :goto_ab
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p23, v3

    if-eqz v16, :cond_b6

    iget-boolean v3, v0, Lcom/discord/api/channel/Channel;->nsfw:Z

    goto :goto_b8

    :cond_b6
    move/from16 v3, p24

    :goto_b8
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-wide/from16 p21, v14

    if-eqz v16, :cond_c3

    iget-wide v14, v0, Lcom/discord/api/channel/Channel;->parentId:J

    goto :goto_c5

    :cond_c3
    move-wide/from16 v14, p25

    :goto_c5
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-wide/from16 p25, v14

    if-eqz v16, :cond_d0

    iget-object v14, v0, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    goto :goto_d1

    :cond_d0
    const/4 v14, 0x0

    :goto_d1
    const/high16 v15, 0x100000

    and-int/2addr v15, v1

    if-eqz v15, :cond_d9

    iget v15, v0, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    goto :goto_db

    :cond_d9
    move/from16 v15, p28

    :goto_db
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_e6

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    goto :goto_e7

    :cond_e6
    const/4 v15, 0x0

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_f2

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    goto :goto_f3

    :cond_f2
    const/4 v15, 0x0

    :goto_f3
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_fe

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    goto :goto_ff

    :cond_fe
    const/4 v15, 0x0

    :goto_ff
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p31, v15

    if-eqz v16, :cond_10a

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    goto :goto_10b

    :cond_10a
    const/4 v15, 0x0

    :goto_10b
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p32, v15

    if-eqz v16, :cond_116

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    goto :goto_117

    :cond_116
    const/4 v15, 0x0

    :goto_117
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p33, v15

    if-eqz v16, :cond_122

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    goto :goto_123

    :cond_122
    const/4 v15, 0x0

    :goto_123
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p34, v15

    if-eqz v16, :cond_12e

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    goto :goto_12f

    :cond_12e
    const/4 v15, 0x0

    :goto_12f
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p35, v15

    if-eqz v16, :cond_13a

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    goto :goto_13b

    :cond_13a
    const/4 v15, 0x0

    :goto_13b
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p36, v15

    if-eqz v16, :cond_146

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->memberCount:Ljava/lang/Integer;

    goto :goto_147

    :cond_146
    const/4 v15, 0x0

    :goto_147
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p37, v15

    if-eqz v16, :cond_152

    iget-object v15, v0, Lcom/discord/api/channel/Channel;->memberIdsPreview:Ljava/util/List;

    goto :goto_153

    :cond_152
    const/4 v15, 0x0

    :goto_153
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_15c

    iget-object v1, v0, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    .line 1
    :goto_15d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/discord/api/channel/Channel;

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move/from16 p2, v4

    move-wide/from16 p3, v5

    move-object/from16 p5, v7

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move/from16 p24, v3

    move-object/from16 p27, v14

    move-object/from16 p38, v15

    move-object/from16 p39, v1

    invoke-direct/range {p0 .. p39}, Lcom/discord/api/channel/Channel;-><init>(Ljava/lang/String;IJLjava/lang/String;JJJLjava/util/List;Ljava/util/List;ILjava/util/List;IILjava/lang/String;JJLjava/util/List;ZJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lcom/discord/api/guildhash/GuildHashes;Ljava/util/List;Ljava/util/List;Lcom/discord/api/thread/ThreadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/thread/ThreadMember;)V

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/discord/api/thread/ThreadMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/channel/Channel;->type:I

    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/channel/Channel;->userLimit:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->applicationId:J

    return-wide v0
.end method

.method public final c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ForumTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/channel/Channel;->bitrate:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_125

    instance-of v0, p1, Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_123

    check-cast p1, Lcom/discord/api/channel/Channel;

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget v0, p0, Lcom/discord/api/channel/Channel;->type:I

    iget v1, p1, Lcom/discord/api/channel/Channel;->type:I

    if-ne v0, v1, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->guildId:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->lastMessageId:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->lastMessageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->id:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->ownerId:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->ownerId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget v0, p0, Lcom/discord/api/channel/Channel;->position:I

    iget v1, p1, Lcom/discord/api/channel/Channel;->position:I

    if-ne v0, v1, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget v0, p0, Lcom/discord/api/channel/Channel;->userLimit:I

    iget v1, p1, Lcom/discord/api/channel/Channel;->userLimit:I

    if-ne v0, v1, :cond_123

    iget v0, p0, Lcom/discord/api/channel/Channel;->bitrate:I

    iget v1, p1, Lcom/discord/api/channel/Channel;->bitrate:I

    if-ne v0, v1, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->originChannelId:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->originChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->applicationId:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->applicationId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-boolean v0, p0, Lcom/discord/api/channel/Channel;->nsfw:Z

    iget-boolean v1, p1, Lcom/discord/api/channel/Channel;->nsfw:Z

    if-ne v0, v1, :cond_123

    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->parentId:J

    iget-wide v2, p1, Lcom/discord/api/channel/Channel;->parentId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget v0, p0, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    iget v1, p1, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    if-ne v0, v1, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->memberCount:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->memberCount:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->memberIdsPreview:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/api/channel/Channel;->memberIdsPreview:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_123

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    iget-object p1, p1, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_123

    goto :goto_125

    :cond_123
    const/4 p1, 0x0

    return p1

    :cond_125
    :goto_125
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()Lcom/discord/api/guildhash/GuildHashes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/channel/Channel;->type:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->guildId:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->lastMessageId:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->id:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->ownerId:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4f

    :cond_4e
    const/4 v2, 0x0

    :goto_4f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5c

    :cond_5b
    const/4 v2, 0x0

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/channel/Channel;->position:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6e

    :cond_6d
    const/4 v2, 0x0

    :goto_6e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/channel/Channel;->userLimit:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/channel/Channel;->bitrate:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    if-eqz v2, :cond_84

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_85

    :cond_84
    const/4 v2, 0x0

    :goto_85
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->originChannelId:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->applicationId:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/api/channel/Channel;->nsfw:Z

    if-eqz v2, :cond_ac

    const/4 v2, 0x1

    :cond_ac
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/api/channel/Channel;->parentId:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c2

    :cond_c1
    const/4 v2, 0x0

    :goto_c2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d4

    :cond_d3
    const/4 v2, 0x0

    :goto_d4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    if-eqz v2, :cond_e0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e1

    :cond_e0
    const/4 v2, 0x0

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_ee

    :cond_ed
    const/4 v2, 0x0

    :goto_ee
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    if-eqz v2, :cond_fa

    invoke-virtual {v2}, Lcom/discord/api/guildhash/GuildHashes;->hashCode()I

    move-result v2

    goto :goto_fb

    :cond_fa
    const/4 v2, 0x0

    :goto_fb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    if-eqz v2, :cond_107

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_108

    :cond_107
    const/4 v2, 0x0

    :goto_108
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    if-eqz v2, :cond_114

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_115

    :cond_114
    const/4 v2, 0x0

    :goto_115
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    if-eqz v2, :cond_121

    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMetadata;->hashCode()I

    move-result v2

    goto :goto_122

    :cond_121
    const/4 v2, 0x0

    :goto_122
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    if-eqz v2, :cond_12e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12f

    :cond_12e
    const/4 v2, 0x0

    :goto_12f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->memberCount:Ljava/lang/Integer;

    if-eqz v2, :cond_13b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13c

    :cond_13b
    const/4 v2, 0x0

    :goto_13c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->memberIdsPreview:Ljava/util/List;

    if-eqz v2, :cond_148

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_149

    :cond_148
    const/4 v2, 0x0

    :goto_149
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    if-eqz v2, :cond_154

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_154
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->guildId:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->id:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->lastMessageId:J

    return-wide v0
.end method

.method public final m()Lcom/discord/api/thread/ThreadMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/ChannelRecipientNick;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/channel/Channel;->nsfw:Z

    return v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->originChannelId:J

    return-wide v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->ownerId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Channel(topic="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/channel/Channel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->lastMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->ownerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recipientIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/channel/Channel;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissionOverwrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/channel/Channel;->userLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/channel/Channel;->bitrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->originChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->nicks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/channel/Channel;->nsfw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/api/channel/Channel;->parentId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->memberListId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultAutoArchiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->defaultAutoArchiveDuration:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->rtcRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->flags:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildHashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->guildHashes:Lcom/discord/api/guildhash/GuildHashes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->availableTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appliedTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->appliedTags:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->threadMetadata:Lcom/discord/api/thread/ThreadMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->messageCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->memberCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memberIdsPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->memberIdsPreview:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", member="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/channel/Channel;->member:Lcom/discord/api/thread/ThreadMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/api/channel/Channel;->parentId:J

    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/permission/PermissionOverwrite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->permissionOverwrites:Ljava/util/List;

    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/channel/Channel;->position:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/channel/Channel;->rateLimitPerUser:I

    return v0
.end method

.method public final y()Ljava/util/List;
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
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->recipientIds:Ljava/util/List;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/api/user/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/api/channel/Channel;->recipients:Ljava/util/List;

    return-object v0
.end method
