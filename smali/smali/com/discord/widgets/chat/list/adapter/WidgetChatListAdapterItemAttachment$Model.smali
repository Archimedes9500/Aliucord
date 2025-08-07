.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c\u0012\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0010\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\"\u0010\u0013\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\"\u0010\u0016\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0010\u0010\u0017\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jx\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0019\u001a\u00020\t2\u001a\u0008\u0002\u0010\u001a\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c2\u001a\u0008\u0002\u0010\u001b\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c2\u001a\u0008\u0002\u0010\u001c\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010\u0019\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008*\u0010\u000bR\u001a\u0010+\u001a\u00020&*\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0019\u0010-\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/R+\u0010\u001a\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00100\u001a\u0004\u00081\u0010\u0011R+\u0010\u001b\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0012\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00100\u001a\u0004\u00082\u0010\u0011R+\u0010\u001c\u001a\u0014\u0012\u0008\u0012\u00060\rj\u0002`\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00100\u001a\u0004\u00083\u0010\u0011R\u0019\u0010\u001d\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00104\u001a\u0004\u00085\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;",
        "",
        "Landroid/content/Context;",
        "androidContext",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "eventHandler",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "createRenderContext",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
        "component1",
        "()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "component2",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "component3",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component4",
        "component5",
        "()J",
        "attachmentEntry",
        "channelNames",
        "userNames",
        "roles",
        "myId",
        "copy",
        "(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
        "getAttachmentEntry",
        "isSpoilerEmbedRevealed",
        "(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)Z",
        "isSpoilerHidden",
        "Z",
        "()Z",
        "Ljava/util/Map;",
        "getChannelNames",
        "getUserNames",
        "getRoles",
        "J",
        "getMyId",
        "<init>",
        "(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V",
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
.field private final attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

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

.field private final isSpoilerHidden:Z

.field private final myId:J

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

.field private final userNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "attachmentEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    iput-wide p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAttachment()Lcom/discord/api/message/attachment/MessageAttachment;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/message/attachment/MessageAttachment;->h()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)Z

    move-result p1

    if-nez p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->isSpoilerHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_8

    :cond_7
    move-object v0, p2

    :goto_8
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_e

    move-object v2, v1

    goto :goto_f

    :cond_e
    move-object v2, p3

    :goto_f
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_14

    goto :goto_15

    :cond_14
    move-object v1, p4

    :goto_15
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_1c

    const-wide/16 v3, 0x0

    goto :goto_1d

    :cond_1c
    move-wide v3, p5

    :goto_1d
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v1

    move-wide p7, v3

    .line 3
    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;-><init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-wide p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    :cond_21
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->copy(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    move-result-object p0

    return-object p0
.end method

.method private final isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getEmbedIndex()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/AttachmentEntry;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;J)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;"
        }
    .end annotation

    const-string v0, "attachmentEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;-><init>(Lcom/discord/widgets/chat/list/entries/AttachmentEntry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v0
.end method

.method public final createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    const-string v2, "androidContext"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventHandler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v20, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object/from16 v2, v20

    .line 2
    iget-wide v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getAllowAnimatedEmojis()Z

    move-result v6

    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    .line 3
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model$createRenderContext$1;

    move-object v12, v10

    invoke-direct {v10, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model$createRenderContext$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3ec0

    const/16 v19, 0x0

    .line 4
    invoke-direct/range {v2 .. v19}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_3b

    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    if-eqz v0, :cond_39

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_39

    goto :goto_3b

    :cond_39
    const/4 p1, 0x0

    return p1

    :cond_3b
    :goto_3b
    const/4 p1, 0x1

    return p1
.end method

.method public final getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    return-wide v0
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final getUserNames()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSpoilerHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->isSpoilerHidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Model(attachmentEntry="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->attachmentEntry:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->userNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->myId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
