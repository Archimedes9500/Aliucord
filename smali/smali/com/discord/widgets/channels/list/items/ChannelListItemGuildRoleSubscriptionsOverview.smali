.class public final Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;
.super Ljava/lang/Object;
.source "ChannelListItemGuildRoleSubscriptionsOverview.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;

.field private static final key:Ljava/lang/String;

.field private static final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->INSTANCE:Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;

    const/16 v1, 0x15

    .line 2
    sput v1, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->type:I

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Lcom/discord/widgets/channels/list/items/ChannelListItemGuildRoleSubscriptionsOverview;->type:I

    return v0
.end method
