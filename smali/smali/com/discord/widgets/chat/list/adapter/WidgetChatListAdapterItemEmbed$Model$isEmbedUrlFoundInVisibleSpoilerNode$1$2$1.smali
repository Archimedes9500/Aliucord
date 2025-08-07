.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lb/a/t/b/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model;-><init>(Lcom/discord/widgets/chat/list/entries/EmbedEntry;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/simpleast/core/node/Node;",
        "",
        "kotlin.jvm.PlatformType",
        "node",
        "",
        "processNode",
        "(Lcom/discord/simpleast/core/node/Node;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $targetUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;->$targetUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UrlNode;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/discord/utilities/textprocessing/node/UrlNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/UrlNode;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$1;->$targetUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1a

    .line 2
    :cond_14
    new-instance p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$MatchFoundException;

    invoke-direct {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEmbed$Model$isEmbedUrlFoundInVisibleSpoilerNode$1$2$MatchFoundException;-><init>()V

    throw p1

    :cond_1a
    :goto_1a
    return-void
.end method
