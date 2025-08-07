.class public final Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;
.super Ljava/lang/Object;
.source "WidgetChannelSelector.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSelector$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004R\u001c\u0010\u000c\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "component2",
        "()I",
        "",
        "component3",
        "()Ljava/lang/String;",
        "channel",
        "type",
        "key",
        "copy",
        "(Lcom/discord/api/channel/Channel;ILjava/lang/String;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "I",
        "getType",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Lcom/discord/api/channel/Channel;ILjava/lang/String;)V",
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

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    iput p2, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->type:I

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->D()I

    move-result p2

    goto :goto_c

    :cond_b
    const/4 p2, -0x1

    :cond_c
    :goto_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1f

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1d

    goto :goto_1f

    :cond_1d
    const-string p3, ""

    :cond_1f
    :goto_1f
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;-><init>(Lcom/discord/api/channel/Channel;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;Lcom/discord/api/channel/Channel;ILjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_e

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getType()I

    move-result p2

    :cond_e
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_16

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getKey()Ljava/lang/String;

    move-result-object p3

    :cond_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->copy(Lcom/discord/api/channel/Channel;ILjava/lang/String;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getType()I

    move-result v0

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;ILjava/lang/String;)Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;
    .locals 1

    const-string v0, "key"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;-><init>(Lcom/discord/api/channel/Channel;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    if-eqz v0, :cond_2b

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getType()I

    move-result v1

    if-ne v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getKey()Ljava/lang/String;

    move-result-object p1

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

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getType()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1e
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Item(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Item;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
