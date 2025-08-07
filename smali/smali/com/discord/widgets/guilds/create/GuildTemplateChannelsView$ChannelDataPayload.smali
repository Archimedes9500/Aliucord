.class public final Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;
.super Ljava/lang/Object;
.source "GuildTemplateChannelsView.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelDataPayload"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0016\u001a\u00020\u000b8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\rR\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "channel",
        "copy",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "<init>",
        "(Lcom/discord/api/channel/Channel;)V",
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
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;Lcom/discord/api/channel/Channel;ILjava/lang/Object;)Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->copy(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;-><init>(Lcom/discord/api/channel/Channel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    iget-object p1, p1, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChannelDataPayload(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/create/GuildTemplateChannelsView$ChannelDataPayload;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
