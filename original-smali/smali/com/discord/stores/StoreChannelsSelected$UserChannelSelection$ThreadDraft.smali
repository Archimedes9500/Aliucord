.class public final Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;
.super Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadDraft"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u0012\u000e\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008 \u0010!J\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ<\u0010\u000f\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u000c\u001a\u00060\u0002j\u0002`\u00032\u0010\u0008\u0002\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0005R!\u0010\r\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001b\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;",
        "Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "component1",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "component2",
        "()Ljava/lang/Long;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "parentChannelId",
        "starterMessageId",
        "locationThreadStart",
        "copy",
        "(JLjava/lang/Long;Ljava/lang/String;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getParentChannelId",
        "Ljava/lang/Long;",
        "getStarterMessageId",
        "Ljava/lang/String;",
        "getLocationThreadStart",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/String;)V",
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
.field private final locationThreadStart:Ljava/lang/String;

.field private final parentChannelId:J

.field private final starterMessageId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    iput-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-wide p1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-object p4, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->copy(JLjava/lang/Long;Ljava/lang/String;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;)Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    iget-wide v2, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public final getLocationThreadStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    return-wide v0
.end method

.method public final getStarterMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    invoke-static {v0, v1}, La0/a/a/b;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1e
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ThreadDraft(parentChannelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->parentChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", starterMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->starterMessageId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationThreadStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$UserChannelSelection$ThreadDraft;->locationThreadStart:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
