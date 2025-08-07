.class public final Lcom/discord/stores/StorePinnedMessages$Companion;
.super Ljava/lang/Object;
.source "StorePinnedMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePinnedMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/stores/StorePinnedMessages$Companion;",
        "",
        "",
        "Lcom/discord/models/message/Message;",
        "channelPinnedMessages",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "",
        "getMessageIndex",
        "(Ljava/util/List;J)I",
        "channelMessages",
        "getMessage",
        "(Ljava/util/List;J)Lcom/discord/models/message/Message;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StorePinnedMessages$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMessage(Lcom/discord/stores/StorePinnedMessages$Companion;Ljava/util/List;J)Lcom/discord/models/message/Message;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StorePinnedMessages$Companion;->getMessage(Ljava/util/List;J)Lcom/discord/models/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMessageIndex(Lcom/discord/stores/StorePinnedMessages$Companion;Ljava/util/List;J)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StorePinnedMessages$Companion;->getMessageIndex(Ljava/util/List;J)I

    move-result p0

    return p0
.end method

.method private final getMessage(Ljava/util/List;J)Lcom/discord/models/message/Message;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;J)",
            "Lcom/discord/models/message/Message;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_7

    move-object v0, v1

    .line 3
    :cond_22
    check-cast v0, Lcom/discord/models/message/Message;

    :cond_24
    return-object v0
.end method

.method private final getMessageIndex(Ljava/util/List;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;J)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/discord/models/message/Message;

    .line 3
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-nez v4, :cond_1c

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_20

    goto :goto_24

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_23
    const/4 v1, -0x1

    :goto_24
    return v1
.end method
