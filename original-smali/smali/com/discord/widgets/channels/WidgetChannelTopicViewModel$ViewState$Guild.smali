.class public abstract Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;
.super Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;
.source "WidgetChannelTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guild"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild$DefaultTopic;,
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild$Topic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB!\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;",
        "",
        "isRightPanelOpened",
        "Z",
        "()Z",
        "isOnHomeTab",
        "Lcom/discord/utilities/channel/GuildChannelIconType;",
        "channelIconType",
        "Lcom/discord/utilities/channel/GuildChannelIconType;",
        "getChannelIconType",
        "()Lcom/discord/utilities/channel/GuildChannelIconType;",
        "<init>",
        "(Lcom/discord/utilities/channel/GuildChannelIconType;ZZ)V",
        "DefaultTopic",
        "Topic",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild$DefaultTopic;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild$Topic;",
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
.field private final channelIconType:Lcom/discord/utilities/channel/GuildChannelIconType;

.field private final isOnHomeTab:Z

.field private final isRightPanelOpened:Z


# direct methods
.method private constructor <init>(Lcom/discord/utilities/channel/GuildChannelIconType;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;->channelIconType:Lcom/discord/utilities/channel/GuildChannelIconType;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;->isRightPanelOpened:Z

    iput-boolean p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;->isOnHomeTab:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/channel/GuildChannelIconType;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;-><init>(Lcom/discord/utilities/channel/GuildChannelIconType;ZZ)V

    return-void
.end method


# virtual methods
.method public getChannelIconType()Lcom/discord/utilities/channel/GuildChannelIconType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;->channelIconType:Lcom/discord/utilities/channel/GuildChannelIconType;

    return-object v0
.end method

.method public isOnHomeTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;->isOnHomeTab:Z

    return v0
.end method

.method public isRightPanelOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;->isRightPanelOpened:Z

    return v0
.end method
