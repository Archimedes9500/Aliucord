.class public final Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
.super Ljava/lang/Object;
.source "StoreMessagesLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessagesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelLoadedState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0018\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJJ\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\r\u0010\u0004R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u0004R!\u0010\u0010\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u000f\u0010\u0004\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "component4",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component5",
        "()Ljava/lang/Long;",
        "isInitialMessagesLoaded",
        "isOldestMessagesLoaded",
        "isLoadingMessages",
        "isTouchedSinceLastJump",
        "newestSentByUserMessageId",
        "copy",
        "(ZZZZLjava/lang/Long;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Long;",
        "getNewestSentByUserMessageId",
        "<init>",
        "(ZZZZLjava/lang/Long;)V",
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
.field private final isInitialMessagesLoaded:Z

.field private final isLoadingMessages:Z

.field private final isOldestMessagesLoaded:Z

.field private final isTouchedSinceLastJump:Z

.field private final newestSentByUserMessageId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    iput-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    const/4 p7, 0x0

    goto :goto_8

    :cond_7
    move p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    goto :goto_f

    :cond_e
    move v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    move v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_21

    const/4 p5, 0x0

    :cond_21
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;ZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-boolean p1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-boolean p2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    :cond_21
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->copy(ZZZZLjava/lang/Long;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZZZZLjava/lang/Long;)Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;
    .locals 7

    new-instance v6, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;-><init>(ZZZZLjava/lang/Long;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    if-ne v0, v1, :cond_2b

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    if-ne v0, v1, :cond_2b

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    if-ne v0, v1, :cond_2b

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public final getNewestSentByUserMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInitialMessagesLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    return v0
.end method

.method public final isLoadingMessages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    return v0
.end method

.method public final isOldestMessagesLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    return v0
.end method

.method public final isTouchedSinceLastJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelLoadedState(isInitialMessagesLoaded="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOldestMessagesLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTouchedSinceLastJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isTouchedSinceLastJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", newestSentByUserMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->newestSentByUserMessageId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
