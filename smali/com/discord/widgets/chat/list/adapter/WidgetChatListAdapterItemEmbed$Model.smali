.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001:\u0001KB\u009f\u0001\u0012\u0006\u0010\"\u001a\u00020\t\u0012 \u0010#\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000e\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015\u0012\u001a\u0008\u0002\u0010&\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015\u0012\u001a\u0008\u0002\u0010\'\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\"\u0010\u0019\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010\u001c\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\"\u0010\u001f\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010 \u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u00ae\u0001\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\"\u0008\u0002\u0010#\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000e2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u001a\u0008\u0002\u0010%\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00152\u001a\u0008\u0002\u0010&\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00152\u001a\u0008\u0002\u0010\'\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u0002012\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0019\u00104\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00084\u00106R!\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u00088\u0010\u0014R\u001a\u00109\u001a\u000201*\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R+\u0010\'\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010;\u001a\u0004\u0008<\u0010\u001aR+\u0010&\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u001b\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u0008=\u0010\u001aR\"\u0010?\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0018\u00010\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00107R3\u0010#\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010@\u001a\u0004\u0008A\u0010\u0010R\u0019\u0010\"\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010B\u001a\u0004\u0008C\u0010\u000bR+\u0010%\u001a\u0014\u0012\u0008\u0012\u00060\u0016j\u0002`\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010;\u001a\u0004\u0008D\u0010\u001aR\u0019\u0010(\u001a\u00020\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010E\u001a\u0004\u0008F\u0010!R\u0016\u0010G\u001a\u0002018B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u00106R\u0016\u0010H\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u00105\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
        "",
        "Landroid/content/Context;",
        "androidContext",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;",
        "eventHandler",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "createRenderContext",
        "(Landroid/content/Context;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        "Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
        "component1",
        "()Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "Lcom/discord/simpleast/core/utils/Ast;",
        "component2",
        "()Ljava/util/Collection;",
        "",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
        "component3",
        "()Ljava/util/List;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "component4",
        "()Ljava/util/Map;",
        "Lcom/discord/primitives/UserId;",
        "component5",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "component6",
        "component7",
        "()J",
        "embedEntry",
        "parsedDescription",
        "parsedFields",
        "channelNames",
        "userNames",
        "roles",
        "myId",
        "copy",
        "(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isSpoilerHidden",
        "Z",
        "()Z",
        "Ljava/util/List;",
        "getParsedFields",
        "isSpoilerEmbedRevealed",
        "(Lcom/discord/widgets/chat/list/entries/EmbedEntry;)Z",
        "Ljava/util/Map;",
        "getRoles",
        "getUserNames",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilers",
        "Ljava/util/Collection;",
        "getParsedDescription",
        "Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
        "getEmbedEntry",
        "getChannelNames",
        "J",
        "getMyId",
        "isSpoilerEmbed",
        "isEmbedUrlFoundInVisibleSpoilerNode",
        "<init>",
        "(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V",
        "ParsedField",
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

.field private final embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

.field private final isEmbedUrlFoundInVisibleSpoilerNode:Z

.field private final isSpoilerHidden:Z

.field private final myId:J

.field private final parsedDescription:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation
.end field

.field private final parsedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
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

.field private final spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;>;"
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
.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;",
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

    const-string v0, "embedEntry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    iput-wide p7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    .line 2
    sget-object p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Companion;->createTitlesParser()Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_27

    goto :goto_29

    :cond_27
    const-string p2, ""

    :goto_29
    move-object v1, p2

    sget-object p2, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object p4

    invoke-direct {p3, p7, p8, p4}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLcom/discord/stores/StoreMessageState$State;)V

    .line 4
    invoke-virtual {p3, p2}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {p3}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->getSpoilers()Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_9c

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object p2

    if-eqz p2, :cond_97

    invoke-virtual {p2}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerNodeIndices()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_97

    .line 8
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p2, p6}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_68
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_84

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 10
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 11
    iget-object p7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    invoke-interface {p7, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_68

    .line 12
    :cond_84
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbed()Lcom/discord/api/message/embed/MessageEmbed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->l()Ljava/lang/String;

    move-result-object p1

    .line 13
    :try_start_8c
    new-instance p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;

    invoke-direct {p2, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;-><init>(Ljava/lang/String;)V

    invoke-static {p5, p2}, Lb/c/a/a0/d;->i2(Ljava/util/Collection;Lb/a/t/b/c/a;)V
    :try_end_94
    .catch Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$MatchFoundException; {:try_start_8c .. :try_end_94} :catch_95

    goto :goto_97

    :catch_95
    const/4 p1, 0x1

    goto :goto_98

    :cond_97
    :goto_97
    const/4 p1, 0x0

    :goto_98
    if-eqz p1, :cond_9c

    const/4 p1, 0x1

    goto :goto_9d

    :cond_9c
    const/4 p1, 0x0

    .line 14
    :goto_9d
    iput-boolean p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isEmbedUrlFoundInVisibleSpoilerNode:Z

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/EmbedEntry;)Z

    move-result p1

    if-nez p1, :cond_ae

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isSpoilerEmbed()Z

    move-result p1

    if-eqz p1, :cond_ae

    goto :goto_af

    :cond_ae
    const/4 p3, 0x0

    :goto_af
    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_16

    move-object v8, v1

    goto :goto_18

    :cond_16
    move-object/from16 v8, p6

    :goto_18
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_20

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_22

    :cond_20
    move-wide/from16 v9, p7

    :goto_22
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 16
    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_18

    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    goto :goto_19

    :cond_18
    move-object v3, p3

    :goto_19
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    goto :goto_21

    :cond_20
    move-object v4, p4

    :goto_21
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_28

    iget-object v5, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    goto :goto_29

    :cond_28
    move-object v5, p5

    :goto_29
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_30

    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    goto :goto_31

    :cond_30
    move-object v6, p6

    :goto_31
    and-int/lit8 v7, p9, 0x40

    if-eqz v7, :cond_38

    iget-wide v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v7, p7

    :goto_3a
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->copy(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    move-result-object v0

    return-object v0
.end method

.method private final isSpoilerEmbed()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->spoilers:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_2d

    .line 3
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    .line 4
    invoke-virtual {v3}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getContent()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "http"

    invoke-static {v3, v6, v2, v4, v5}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    :goto_2d
    if-ne v0, v1, :cond_34

    .line 5
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isEmbedUrlFoundInVisibleSpoilerNode:Z

    if-nez v0, :cond_34

    goto :goto_35

    :cond_34
    const/4 v1, 0x0

    :goto_35
    return v1
.end method

.method private final isSpoilerEmbedRevealed(Lcom/discord/widgets/chat/list/entries/EmbedEntry;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getMessageState()Lcom/discord/stores/StoreMessageState$State;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageState$State;->getVisibleSpoilerEmbedMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getEmbedIndex()I

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
.method public final component1()Lcom/discord/widgets/chat/list/entries/EmbedEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    return-object v0
.end method

.method public final component2()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/EmbedEntry;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;",
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
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;"
        }
    .end annotation

    const-string v0, "embedEntry"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

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
    iget-wide v4, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    iget-object v6, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v6}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->getAllowAnimatedEmojis()Z

    move-result v6

    iget-object v7, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    iget-object v9, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    .line 3
    new-instance v10, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;

    move-object v12, v10

    invoke-direct {v10, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;)V

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

    if-eq p0, p1, :cond_4f

    instance-of v0, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    if-eqz v0, :cond_4d

    check-cast p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    iget-wide v2, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4d

    goto :goto_4f

    :cond_4d
    const/4 p1, 0x0

    return p1

    :cond_4f
    :goto_4f
    const/4 p1, 0x1

    return p1
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    return-object v0
.end method

.method public final getEmbedEntry()Lcom/discord/widgets/chat/list/entries/EmbedEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    return-object v0
.end method

.method public final getMyId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    return-wide v0
.end method

.method public final getParsedDescription()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    return-object v0
.end method

.method public final getParsedFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$ParsedField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/EmbedEntry;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    invoke-static {v1, v2}, La0/a/a/b;->a(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSpoilerHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->isSpoilerHidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Model(embedEntry="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->embedEntry:Lcom/discord/widgets/chat/list/entries/EmbedEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedDescription:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parsedFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->parsedFields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->channelNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->userNames:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->roles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;->myId:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Lb/d/b/a/a;->C(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
