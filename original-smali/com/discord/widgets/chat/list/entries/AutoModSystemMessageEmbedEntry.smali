.class public final Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "AutoModSystemMessageEmbedEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u001b\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\"\u001a\u00020\u0011\u0012\u0018\u0010#\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014\u0012\u0016\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0015j\u0002`\u001a\u0012\u0004\u0012\u00020\u001b0\u0014\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\"\u0010\u0018\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0015j\u0002`\u001a\u0012\u0004\u0012\u00020\u001b0\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0086\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00112\u001a\u0008\u0002\u0010#\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00142\u0018\u0008\u0002\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0015j\u0002`\u001a\u0012\u0004\u0012\u00020\u001b0\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001b\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u00081\u0010\u0010R\u001c\u00102\u001a\u00020)8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010+R\u0019\u0010 \u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00086\u0010\rR\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00107\u001a\u0004\u00088\u0010\nR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008:\u0010\u0004R\u0019\u0010\u001e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010;\u001a\u0004\u0008<\u0010\u0007R\u001c\u0010=\u001a\u00020\u001b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010(R+\u0010#\u001a\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010@\u001a\u0004\u0008A\u0010\u0019R\u0019\u0010\"\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010B\u001a\u0004\u0008C\u0010\u0013R)\u0010$\u001a\u0012\u0012\u0008\u0012\u00060\u0015j\u0002`\u001a\u0012\u0004\u0012\u00020\u001b0\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010@\u001a\u0004\u0008D\u0010\u0019\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/message/Message;",
        "component2",
        "()Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/StoreMessageState$State;",
        "component3",
        "()Lcom/discord/stores/StoreMessageState$State;",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "component4",
        "()Lcom/discord/api/message/embed/MessageEmbed;",
        "Lcom/discord/models/member/GuildMember;",
        "component5",
        "()Lcom/discord/models/member/GuildMember;",
        "",
        "component6",
        "()Z",
        "",
        "",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component7",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "",
        "component8",
        "channel",
        "message",
        "messageState",
        "embed",
        "author",
        "animateEmojis",
        "roles",
        "nickOrUsernames",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/member/GuildMember;",
        "getAuthor",
        "type",
        "I",
        "getType",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "getEmbed",
        "Lcom/discord/stores/StoreMessageState$State;",
        "getMessageState",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Ljava/util/Map;",
        "getRoles",
        "Z",
        "getAnimateEmojis",
        "getNickOrUsernames",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;)V",
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

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final embed:Lcom/discord/api/message/embed/MessageEmbed;

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
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            "Lcom/discord/models/member/GuildMember;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embed"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    iput-object p7, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    const/16 p1, 0x2d

    .line 2
    iput p1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->type:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->getType()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-boolean v7, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    goto :goto_33

    :cond_32
    move v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final component4()Lcom/discord/api/message/embed/MessageEmbed;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/member/GuildMember;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    return v0
.end method

.method public final component7()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component8()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;)Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Lcom/discord/api/message/embed/MessageEmbed;",
            "Lcom/discord/models/member/GuildMember;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;"
        }
    .end annotation

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "embed"

    move-object v5, p4

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;

    move-object v1, v0

    move-object v4, p3

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;Lcom/discord/stores/StoreMessageState$State;Lcom/discord/api/message/embed/MessageEmbed;Lcom/discord/models/member/GuildMember;ZLjava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_57

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;

    if-eqz v0, :cond_55

    check-cast p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_55

    goto :goto_57

    :cond_55
    const/4 p1, 0x0

    return p1

    :cond_57
    :goto_57
    const/4 p1, 0x1

    return p1
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    return v0
.end method

.method public final getAuthor()Lcom/discord/models/member/GuildMember;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getEmbed()Lcom/discord/api/message/embed/MessageEmbed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getMessageState()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/stores/StoreMessageState$State;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/api/message/embed/MessageEmbed;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/models/member/GuildMember;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    :cond_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AutoModSystemMessageEmbedEntry(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", embed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->embed:Lcom/discord/api/message/embed/MessageEmbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->author:Lcom/discord/models/member/GuildMember;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickOrUsernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/AutoModSystemMessageEmbedEntry;->nickOrUsernames:Ljava/util/Map;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->M(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
