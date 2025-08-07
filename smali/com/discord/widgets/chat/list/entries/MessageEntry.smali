.class public final Lcom/discord/widgets/chat/list/entries/MessageEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "MessageEntry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;,
        Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002^_B\u00cf\u0001\u0012\u0006\u0010(\u001a\u00020\u0007\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\r\u0012\u0018\u0010,\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011\u0012\u0016\u0010-\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u0011\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0002\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00104\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u00105\u001a\u00020\u0002\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\"\u0012\u000e\u00107\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`%\u00a2\u0006\u0004\u0008\\\u0010]J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\"\u0010\u0015\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0019\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0012\u0010#\u001a\u0004\u0018\u00010\"H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010&\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`%H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u00e6\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00072\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\r2\u001a\u0008\u0002\u0010,\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00112\u0018\u0008\u0002\u0010-\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u00112\u0008\u0008\u0002\u0010.\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u00022\u0008\u0008\u0002\u00100\u001a\u00020\u00022\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00104\u001a\u00020\u00022\u0008\u0008\u0002\u00105\u001a\u00020\u00022\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\"2\u0010\u0008\u0002\u00107\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`%H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0010\u0010=\u001a\u00020<H\u00d6\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u001a\u0010A\u001a\u00020\u00022\u0008\u0010@\u001a\u0004\u0018\u00010?H\u00d6\u0003\u00a2\u0006\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u00020<8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010>R\u001b\u00106\u001a\u0004\u0018\u00010\"8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010F\u001a\u0004\u0008G\u0010$R\u001c\u0010H\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010;R\u001b\u0010*\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010K\u001a\u0004\u0008L\u0010\u000fR\u0019\u0010(\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010M\u001a\u0004\u0008N\u0010\tR\u001b\u00102\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010K\u001a\u0004\u0008O\u0010\u000fR)\u0010-\u001a\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0017\u0012\u0004\u0012\u00020\u00180\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010P\u001a\u0004\u0008Q\u0010\u0016R\u0019\u00105\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010R\u001a\u0004\u00085\u0010\u0004R!\u00107\u001a\n\u0018\u00010\u0012j\u0004\u0018\u0001`%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010S\u001a\u0004\u0008T\u0010\'R\u0019\u00103\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010R\u001a\u0004\u00083\u0010\u0004R\u001b\u0010+\u001a\u0004\u0018\u00010\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010K\u001a\u0004\u0008U\u0010\u000fR\u0019\u00104\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010R\u001a\u0004\u00084\u0010\u0004R\u001b\u0010)\u001a\u0004\u0018\u00010\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010V\u001a\u0004\u0008W\u0010\u000cR\u0019\u00100\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010R\u001a\u0004\u0008X\u0010\u0004R\u001b\u00101\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010Y\u001a\u0004\u0008Z\u0010\u001dR\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010RR+\u0010,\u001a\u0014\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010P\u001a\u0004\u0008[\u0010\u0016R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010R\u00a8\u0006`"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/MessageEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "component7",
        "()Z",
        "component8",
        "isInExpandedBlockedMessageChunk",
        "Lcom/discord/models/message/Message;",
        "component1",
        "()Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/StoreMessageState$State;",
        "component2",
        "()Lcom/discord/stores/StoreMessageState$State;",
        "Lcom/discord/models/member/GuildMember;",
        "component3",
        "()Lcom/discord/models/member/GuildMember;",
        "component4",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "",
        "component6",
        "component9",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;",
        "component10",
        "()Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;",
        "component11",
        "component12",
        "component13",
        "component14",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;",
        "component15",
        "()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;",
        "Lcom/discord/api/permission/PermissionBit;",
        "component16",
        "()Ljava/lang/Long;",
        "message",
        "messageState",
        "author",
        "firstMentionedUser",
        "roles",
        "nickOrUsernames",
        "isMinimal",
        "isExpandedBlocked",
        "animateEmojis",
        "replyData",
        "interactionAuthor",
        "isThreadStarterMessage",
        "isGuildForumPostFirstMessage",
        "isGuildForumPostAuthor",
        "ctaData",
        "permissionsForChannel",
        "copy",
        "(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/entries/MessageEntry;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;",
        "getCtaData",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/models/member/GuildMember;",
        "getAuthor",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "getInteractionAuthor",
        "Ljava/util/Map;",
        "getNickOrUsernames",
        "Z",
        "Ljava/lang/Long;",
        "getPermissionsForChannel",
        "getFirstMentionedUser",
        "Lcom/discord/stores/StoreMessageState$State;",
        "getMessageState",
        "getAnimateEmojis",
        "Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;",
        "getReplyData",
        "getRoles",
        "<init>",
        "(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)V",
        "CtaData",
        "ReplyData",
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
.field private final animateEmojis:Z

.field private final author:Lcom/discord/models/member/GuildMember;

.field private final ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

.field private final firstMentionedUser:Lcom/discord/models/member/GuildMember;

.field private final interactionAuthor:Lcom/discord/models/member/GuildMember;

.field private final isExpandedBlocked:Z

.field private final isGuildForumPostAuthor:Z

.field private final isGuildForumPostFirstMessage:Z

.field private final isMinimal:Z

.field private final isThreadStarterMessage:Z

.field private final key:Ljava/lang/String;

.field private final message:Lcom/discord/models/message/Message;

.field private final messageState:Lcom/discord/stores/StoreMessageState$State;

.field private final nickOrUsernames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionsForChannel:Ljava/lang/Long;

.field private final replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

.field private final roles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/models/member/GuildMember;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;",
            "Lcom/discord/models/member/GuildMember;",
            "ZZZ",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move v3, p7

    const-string v4, "message"

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "nickOrUsernames"

    invoke-static {p6, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    move-object v4, p2

    iput-object v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    move-object v4, p3

    iput-object v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    move-object v4, p4

    iput-object v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    move-object v4, p5

    iput-object v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    iput-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    iput-boolean v3, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    move/from16 v2, p12

    iput-boolean v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    const/16 v2, 0x20

    const/16 v4, 0x13

    const/16 v5, 0x14

    const/4 v6, 0x0

    if-eqz v3, :cond_53

    const/4 v4, 0x1

    goto/16 :goto_124

    .line 3
    :cond_53
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isInteraction()Z

    move-result v3

    if-eqz v3, :cond_5c

    :goto_59
    const/4 v4, 0x0

    goto/16 :goto_124

    .line 4
    :cond_5c
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_63

    goto :goto_6a

    :cond_63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_6a

    goto :goto_59

    .line 5
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, -0x1

    if-nez v3, :cond_72

    goto :goto_79

    :cond_72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_79

    goto :goto_59

    .line 6
    :cond_79
    :goto_79
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_80

    goto :goto_86

    :cond_80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_95

    :goto_86
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x17

    if-nez v3, :cond_8f

    goto :goto_9f

    :cond_8f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_9f

    :cond_95
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getInteraction()Lcom/discord/api/interaction/Interaction;

    move-result-object v3

    if-nez v3, :cond_9f

    const/16 v4, 0x21

    goto/16 :goto_124

    .line 7
    :cond_9f
    :goto_9f
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    if-nez v3, :cond_a7

    goto :goto_af

    :cond_a7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_af

    goto/16 :goto_124

    .line 8
    :cond_af
    :goto_af
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0xd

    if-nez v3, :cond_b8

    goto :goto_c0

    :cond_b8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_c0

    goto/16 :goto_124

    .line 9
    :cond_c0
    :goto_c0
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, -0x2

    if-nez v3, :cond_c8

    goto :goto_d1

    :cond_c8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_d1

    :goto_ce
    const/16 v4, 0x14

    goto :goto_124

    .line 10
    :cond_d1
    :goto_d1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, -0x3

    if-nez v3, :cond_d9

    goto :goto_e0

    :cond_d9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_e0

    goto :goto_ce

    .line 11
    :cond_e0
    :goto_e0
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, -0x6

    if-nez v3, :cond_e8

    goto :goto_f0

    :cond_e8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_f0

    goto/16 :goto_59

    .line 12
    :cond_f0
    :goto_f0
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_f7

    goto :goto_100

    :cond_f7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_100

    const/16 v4, 0x20

    goto :goto_124

    .line 13
    :cond_100
    :goto_100
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x16

    if-nez v3, :cond_109

    goto :goto_112

    :cond_109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_112

    const/16 v4, 0x26

    goto :goto_124

    .line 14
    :cond_112
    :goto_112
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x8

    if-nez v3, :cond_11a

    goto :goto_123

    :cond_11a
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_123

    const/16 v4, 0x2c

    goto :goto_124

    :cond_123
    :goto_123
    const/4 v4, 0x5

    .line 15
    :goto_124
    iput v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->type:I

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13c

    goto :goto_144

    :cond_13c
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const/4 v10, 0x0

    goto :goto_14

    :cond_12
    move/from16 v10, p7

    :goto_14
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_1d

    :cond_1b
    move/from16 v12, p9

    :goto_1d
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_23

    move-object v13, v2

    goto :goto_25

    :cond_23
    move-object/from16 v13, p10

    :goto_25
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2b

    move-object v14, v2

    goto :goto_2d

    :cond_2b
    move-object/from16 v14, p11

    :goto_2d
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_33

    const/4 v15, 0x0

    goto :goto_35

    :cond_33
    move/from16 v15, p12

    :goto_35
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3c

    const/16 v16, 0x0

    goto :goto_3e

    :cond_3c
    move/from16 v16, p13

    :goto_3e
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_45

    const/16 v17, 0x0

    goto :goto_47

    :cond_45
    move/from16 v17, p14

    :goto_47
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4e

    move-object/from16 v18, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v18, p15

    :goto_50
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v19, p16

    .line 1
    invoke-direct/range {v3 .. v19}, Lcom/discord/widgets/chat/list/entries/MessageEntry;-><init>(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)V

    return-void
.end method

.method private final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    return v0
.end method

.method private final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/MessageEntry;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/MessageEntry;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    goto :goto_16

    :cond_14
    move-object/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    goto :goto_1f

    :cond_1d
    move-object/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    goto :goto_28

    :cond_26
    move-object/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    goto :goto_31

    :cond_2f
    move-object/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-boolean v8, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    goto :goto_43

    :cond_41
    move/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-boolean v9, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    goto :goto_4c

    :cond_4a
    move/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-boolean v10, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    goto :goto_55

    :cond_53
    move/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-boolean v13, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    goto :goto_70

    :cond_6e
    move/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-boolean v14, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    goto :goto_79

    :cond_77
    move/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-boolean v15, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    goto :goto_82

    :cond_80
    move/from16 v15, p14

    :goto_82
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_8b

    iget-object v15, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    goto :goto_8d

    :cond_8b
    move-object/from16 v15, p15

    :goto_8d
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_97

    iget-object v1, v0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->copy(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component10()Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    return-object v0
.end method

.method public final component11()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    return v0
.end method

.method public final component15()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)Lcom/discord/widgets/chat/list/entries/MessageEntry;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/models/member/GuildMember;",
            "Lcom/discord/models/member/GuildMember;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;",
            "Lcom/discord/models/member/GuildMember;",
            "ZZZ",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/discord/widgets/chat/list/entries/MessageEntry;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "message"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/discord/widgets/chat/list/entries/MessageEntry;-><init>(Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/models/member/GuildMember;Lcom/discord/models/member/GuildMember;Ljava/util/Map;Ljava/util/Map;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;Lcom/discord/models/member/GuildMember;ZZZLcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;Ljava/lang/Long;)V

    return-object v18
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_93

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    if-eqz v0, :cond_91

    check-cast p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    if-ne v0, v1, :cond_91

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    if-ne v0, v1, :cond_91

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    if-ne v0, v1, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    if-ne v0, v1, :cond_91

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    if-ne v0, v1, :cond_91

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    if-ne v0, v1, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_91

    goto :goto_93

    :cond_91
    const/4 p1, 0x0

    return p1

    :cond_93
    :goto_93
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    return v0
.end method

.method public final getAuthor()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getCtaData()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    return-object v0
.end method

.method public final getFirstMentionedUser()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getInteractionAuthor()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getMessageState()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final getNickOrUsernames()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final getPermissionsForChannel()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    return-object v0
.end method

.method public final getReplyData()Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    return-object v0
.end method

.method public final getRoles()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/stores/StoreMessageState$State;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_54

    const/4 v2, 0x1

    :cond_54
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    if-eqz v2, :cond_5c

    const/4 v2, 0x1

    :cond_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    if-eqz v2, :cond_64

    const/4 v2, 0x1

    :cond_64
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    if-eqz v2, :cond_70

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;->hashCode()I

    move-result v2

    goto :goto_71

    :cond_70
    const/4 v2, 0x0

    :goto_71
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_7d

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_7e

    :cond_7d
    const/4 v2, 0x0

    :goto_7e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    if-eqz v2, :cond_86

    const/4 v2, 0x1

    :cond_86
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    if-eqz v2, :cond_8e

    const/4 v2, 0x1

    :cond_8e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    if-eqz v2, :cond_96

    goto :goto_97

    :cond_96
    move v3, v2

    :goto_97
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    if-eqz v2, :cond_a3

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;->hashCode()I

    move-result v2

    goto :goto_a4

    :cond_a3
    const/4 v2, 0x0

    :goto_a4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    if-eqz v2, :cond_af

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_af
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGuildForumPostAuthor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    return v0
.end method

.method public final isGuildForumPostFirstMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    return v0
.end method

.method public isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    return v0
.end method

.method public final isThreadStarterMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageEntry(message="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->author:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstMentionedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->firstMentionedUser:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickOrUsernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMinimal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isMinimal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isExpandedBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replyData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->replyData:Lcom/discord/widgets/chat/list/entries/MessageEntry$ReplyData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interactionAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->interactionAuthor:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThreadStarterMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isThreadStarterMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildForumPostFirstMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostFirstMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildForumPostAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->isGuildForumPostAuthor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ctaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->ctaData:Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permissionsForChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/MessageEntry;->permissionsForChannel:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
