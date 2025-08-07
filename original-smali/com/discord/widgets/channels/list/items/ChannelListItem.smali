.class public interface abstract Lcom/discord/widgets/channels/list/items/ChannelListItem;
.super Ljava/lang/Object;
.source "ChannelListItem.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/items/ChannelListItem$DefaultImpls;,
        Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0016\u0010\u0005\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "key",
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
.field public static final Companion:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

.field public static final TYPE_ACTIVE_EVENT:I = 0xf

.field public static final TYPE_ADD_SERVER:I = 0x12

.field public static final TYPE_BOTTOM_NAV_SPACE:I = 0xb

.field public static final TYPE_CATEGORY:I = 0x8

.field public static final TYPE_CHANNEL:I = 0x0

.field public static final TYPE_CHANNEL_PRIVATE:I = 0x3

.field public static final TYPE_CHANNEL_STAGE_VOICE:I = 0xd

.field public static final TYPE_CHANNEL_VOICE:I = 0x1

.field public static final TYPE_CHANNEL_VOICE_USER:I = 0x2

.field public static final TYPE_DIRECTORY:I = 0x11

.field public static final TYPE_GUILD_JOIN_REQUEST:I = 0x16

.field public static final TYPE_GUILD_ROLE_SUBSCRIPTIONS_OVERVIEW:I = 0x15

.field public static final TYPE_GUILD_SCHEDULED_EVENTS:I = 0x13

.field public static final TYPE_HEADER:I = 0x6

.field public static final TYPE_HUB_INVITE:I = 0x14

.field public static final TYPE_INVITE:I = 0x9

.field public static final TYPE_MFA_NOTICE:I = 0x7

.field public static final TYPE_STAGE_AUDIENCE_COUNT:I = 0x10

.field public static final TYPE_STAGE_EVENTS_SEPARATOR:I = 0xe

.field public static final TYPE_THREAD:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;->$$INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItem;->Companion:Lcom/discord/widgets/channels/list/items/ChannelListItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract getKey()Ljava/lang/String;
.end method
