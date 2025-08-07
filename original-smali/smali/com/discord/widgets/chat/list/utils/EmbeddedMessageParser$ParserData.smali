.class public final Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;
.super Ljava/lang/Object;
.source "EmbeddedMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParserData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0016\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0006\u0010#\u001a\u00020\u0019\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u0010\u0010\u000e\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0082\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\r2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u0010!\u001a\u0004\u0018\u00010\u00138\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010-\u001a\u0004\u0008.\u0010\u0015R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010/\u001a\u0004\u00080\u0010\u0004R)\u0010\u001e\u001a\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u00082\u0010\tR\'\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00101\u001a\u0004\u00083\u0010\tR\u0019\u0010#\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u00085\u0010\u001bR\u001b\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00106\u001a\u0004\u00087\u0010\u0012R\u0019\u0010\u001f\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00108\u001a\u0004\u00089\u0010\u000fR\u0019\u0010\"\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008;\u0010\u0018\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;",
        "",
        "Landroid/content/Context;",
        "component1",
        "()Landroid/content/Context;",
        "",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "component2",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "",
        "component3",
        "",
        "component4",
        "()Z",
        "Lcom/discord/stores/StoreMessageState$State;",
        "component5",
        "()Lcom/discord/stores/StoreMessageState$State;",
        "",
        "component6",
        "()Ljava/lang/Integer;",
        "Lcom/discord/models/message/Message;",
        "component7",
        "()Lcom/discord/models/message/Message;",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "component8",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "context",
        "roleMentions",
        "nickOrUsernames",
        "animateEmojis",
        "messageState",
        "maxNodes",
        "message",
        "adapter",
        "copy",
        "(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "getMaxNodes",
        "Landroid/content/Context;",
        "getContext",
        "Ljava/util/Map;",
        "getNickOrUsernames",
        "getRoleMentions",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
        "getAdapter",
        "Lcom/discord/stores/StoreMessageState$State;",
        "getMessageState",
        "Z",
        "getAnimateEmojis",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V",
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
.field private final adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

.field private final animateEmojis:Z

.field private final context:Landroid/content/Context;

.field private final maxNodes:Ljava/lang/Integer;

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

.field private final roleMentions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    iput-object p5, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-boolean v5, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-object v7, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    goto :goto_33

    :cond_32
    move-object v7, p6

    :goto_33
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3a

    iget-object v8, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p7

    :goto_3c
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    goto :goto_45

    :cond_43
    move-object/from16 v1, p8

    :goto_45
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->copy(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    return v0
.end method

.method public final component5()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component8()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/discord/stores/StoreMessageState$State;",
            "Ljava/lang/Integer;",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;",
            ")",
            "Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nickOrUsernames"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;

    move-object v1, v0

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ZLcom/discord/stores/StoreMessageState$State;Ljava/lang/Integer;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_57

    instance-of v0, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;

    if-eqz v0, :cond_55

    check-cast p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    iget-boolean v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    if-ne v0, v1, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

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

.method public final getAdapter()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    return-object v0
.end method

.method public final getAnimateEmojis()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMaxNodes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getMessageState()Lcom/discord/stores/StoreMessageState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    return-object v0
.end method

.method public final getRoleMentions()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/discord/stores/StoreMessageState$State;->hashCode()I

    move-result v2

    goto :goto_39

    :cond_38
    const/4 v2, 0x0

    :goto_39
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v2

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ParserData(context="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleMentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->roleMentions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickOrUsernames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->nickOrUsernames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->animateEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->messageState:Lcom/discord/stores/StoreMessageState$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->maxNodes:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/utils/EmbeddedMessageParser$ParserData;->adapter:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
