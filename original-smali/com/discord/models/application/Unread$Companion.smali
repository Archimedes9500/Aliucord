.class public final Lcom/discord/models/application/Unread$Companion;
.super Ljava/lang/Object;
.source "Unread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/application/Unread;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/models/application/Unread$Companion;",
        "",
        "Lcom/discord/models/application/Unread$Marker;",
        "marker",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "",
        "getTotalMessages",
        "(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I",
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
    invoke-direct {p0}, Lcom/discord/models/application/Unread$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTotalMessages(Lcom/discord/models/application/Unread$Companion;Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/models/application/Unread$Companion;->getTotalMessages(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private final getTotalMessages(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/application/Unread$Marker;",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    invoke-virtual {p1}, Lcom/discord/models/application/Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_39

    .line 2
    :cond_e
    invoke-static {p2}, Ld0/t/s;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 3
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/models/application/Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_36

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_36

    return v1

    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_39
    :goto_39
    return v1
.end method
