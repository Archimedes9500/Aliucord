.class public final Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010\u0012B\t\u0008\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR2\u0010!\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00070\u001ej\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0007` 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;",
        "",
        "",
        "maxExtras",
        "",
        "trimExtrasWhenOversized",
        "(I)V",
        "Lcom/discord/utilities/fcm/NotificationData;",
        "data",
        "update",
        "(Lcom/discord/utilities/fcm/NotificationData;I)V",
        "",
        "getExtras",
        "()Ljava/util/List;",
        "Lcom/discord/utilities/fcm/NotificationData;",
        "getData",
        "()Lcom/discord/utilities/fcm/NotificationData;",
        "setData",
        "(Lcom/discord/utilities/fcm/NotificationData;)V",
        "",
        "ignoreNextClearForAck",
        "Z",
        "getIgnoreNextClearForAck",
        "()Z",
        "setIgnoreNextClearForAck",
        "(Z)V",
        "id",
        "I",
        "getId",
        "()I",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "extras",
        "Ljava/util/LinkedHashMap;",
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


# instance fields
.field private data:Lcom/discord/utilities/fcm/NotificationData;

.field private final extras:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private ignoreNextClearForAck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/discord/utilities/fcm/NotificationData;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>()V

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;-><init>(Lcom/discord/utilities/fcm/NotificationData;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->id:I

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final trimExtrasWhenOversized(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-ge v0, p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "extras\n          .entries"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Ld0/t/u;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    .line 4
    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationData;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    .line 9
    :cond_56
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic update$default(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x14

    .line 1
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->update(Lcom/discord/utilities/fcm/NotificationData;I)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/discord/utilities/fcm/NotificationData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    return-object v0
.end method

.method public final declared-synchronized getExtras()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "extras.values"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->id:I

    return v0
.end method

.method public final getIgnoreNextClearForAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->ignoreNextClearForAck:Z

    return v0
.end method

.method public final setData(Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    return-void
.end method

.method public final setIgnoreNextClearForAck(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->ignoreNextClearForAck:Z

    return-void
.end method

.method public final declared-synchronized update(Lcom/discord/utilities/fcm/NotificationData;I)V
    .locals 2

    monitor-enter p0

    :try_start_1
    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    .line 2
    invoke-direct {p0, p2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->trimExtrasWhenOversized(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getShouldGroup()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 4
    iget-object p2, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    .line 5
    :cond_1f
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 6
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0

    throw p1
.end method
