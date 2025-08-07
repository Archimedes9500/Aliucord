.class public final Lcom/discord/stores/StoreMessageAck$PendingAck;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMessageAck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingAck"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000b\u001a\u00020\u00002\u000c\u0008\u0002\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0008R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0005\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "component2",
        "()Lcom/discord/stores/StoreMessageAck$Ack;",
        "channelId",
        "ack",
        "copy",
        "(JLcom/discord/stores/StoreMessageAck$Ack;)Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/stores/StoreMessageAck$Ack;",
        "getAck",
        "J",
        "getChannelId",
        "<init>",
        "(JLcom/discord/stores/StoreMessageAck$Ack;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

.field private static final EMPTY:Lcom/discord/stores/StoreMessageAck$PendingAck;


# instance fields
.field private final ack:Lcom/discord/stores/StoreMessageAck$Ack;

.field private final channelId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    .line 1
    new-instance v0, Lcom/discord/stores/StoreMessageAck$PendingAck;

    new-instance v1, Lcom/discord/stores/StoreMessageAck$Ack;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-direct {v0, v2, v3, v1}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->EMPTY:Lcom/discord/stores/StoreMessageAck$PendingAck;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 1

    const-string v0, "ack"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreMessageAck$PendingAck;->EMPTY:Lcom/discord/stores/StoreMessageAck$PendingAck;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreMessageAck$PendingAck;JLcom/discord/stores/StoreMessageAck$Ack;ILjava/lang/Object;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    iget-object p3, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck$PendingAck;->copy(JLcom/discord/stores/StoreMessageAck$Ack;)Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    return-wide v0
.end method

.method public final component2()Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    return-object v0
.end method

.method public final copy(JLcom/discord/stores/StoreMessageAck$Ack;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 1

    const-string v0, "ack"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    iget-object p1, p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAck()Lcom/discord/stores/StoreMessageAck$Ack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageAck$Ack;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PendingAck(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$PendingAck;->ack:Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
