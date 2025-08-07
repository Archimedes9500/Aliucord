.class public final Lcom/discord/stores/StoreMessageAck$Ack;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\n\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB#\u0008\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010 J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J2\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\n\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0008\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "",
        "",
        "Lcom/discord/primitives/MessageId;",
        "component1",
        "()J",
        "",
        "component2",
        "()Z",
        "component3",
        "messageId",
        "viewed",
        "isLockedAck",
        "copy",
        "(JZZ)Lcom/discord/stores/StoreMessageAck$Ack;",
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
        "J",
        "getMessageId",
        "getViewed",
        "<init>",
        "(JZZ)V",
        "Lcom/discord/models/domain/ModelReadState;",
        "readState",
        "(Lcom/discord/models/domain/ModelReadState;ZZ)V",
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
.field private final isLockedAck:Z

.field private final messageId:J

.field private final viewed:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    iput-boolean p3, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    iput-boolean p4, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelReadState;ZZ)V
    .locals 2

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelReadState;->getLastMessageId()J

    move-result-wide v0

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageAck$Ack;JZZILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-boolean p3, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-boolean p4, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck$Ack;->copy(JZZ)Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    return v0
.end method

.method public final copy(JZZ)Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1d

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    iget-boolean v1, p1, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    if-ne v0, v1, :cond_1d

    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    if-ne v0, p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    return-wide v0
.end method

.method public final getViewed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    :cond_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    return v0
.end method

.method public final isLockedAck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Ack(messageId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->messageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->viewed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLockedAck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
