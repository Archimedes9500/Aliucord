.class public final Lcom/discord/utilities/ChannelShortcutInfo;
.super Ljava/lang/Object;
.source "ShareUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/ChannelShortcutInfo;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()I",
        "",
        "component3",
        "()Z",
        "channel",
        "rank",
        "isPinnedOnly",
        "copy",
        "(Lcom/discord/api/channel/Channel;IZ)Lcom/discord/utilities/ChannelShortcutInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getRank",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Z",
        "<init>",
        "(Lcom/discord/api/channel/Channel;IZ)V",
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
.field private final channel:Lcom/discord/api/channel/Channel;

.field private final isPinnedOnly:Z

.field private final rank:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;IZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    iput p2, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    iput-boolean p3, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/ChannelShortcutInfo;Lcom/discord/api/channel/Channel;IZILjava/lang/Object;)Lcom/discord/utilities/ChannelShortcutInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/ChannelShortcutInfo;->copy(Lcom/discord/api/channel/Channel;IZ)Lcom/discord/utilities/ChannelShortcutInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;IZ)Lcom/discord/utilities/ChannelShortcutInfo;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/ChannelShortcutInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/ChannelShortcutInfo;-><init>(Lcom/discord/api/channel/Channel;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/utilities/ChannelShortcutInfo;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/utilities/ChannelShortcutInfo;

    iget-object v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    iget v1, p1, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    iget-boolean p1, p1, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinnedOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChannelShortcutInfo(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPinnedOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/ChannelShortcutInfo;->isPinnedOnly:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
