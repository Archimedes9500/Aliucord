.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;
.super Ljava/lang/Object;
.source "ChannelListItemActiveEvent.kt"

# interfaces
.implements Lcom/discord/widgets/channels/list/items/ChannelListItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;",
        "data",
        "Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;",
        "getData",
        "()Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "<init>",
        "(Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;)V",
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
.field private final data:Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->data:Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    const/16 v0, 0xf

    .line 2
    iput v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->type:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;->getLocationInfo()Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventLocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getData()Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->data:Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEventData;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/list/items/ChannelListItemActiveEvent;->type:I

    return v0
.end method
