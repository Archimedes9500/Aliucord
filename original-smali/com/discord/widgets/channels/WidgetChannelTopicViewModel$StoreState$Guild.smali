.class public abstract Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;
.super Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;
.source "WidgetChannelTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Guild"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$DefaultTopic;,
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$Topic;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;",
        "",
        "isRightPanelOpened",
        "Z",
        "()Z",
        "isOnHomeTab",
        "<init>",
        "(ZZ)V",
        "DefaultTopic",
        "Topic",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$DefaultTopic;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild$Topic;",
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
.field private final isOnHomeTab:Z

.field private final isRightPanelOpened:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;->isRightPanelOpened:Z

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;->isOnHomeTab:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public isOnHomeTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;->isOnHomeTab:Z

    return v0
.end method

.method public isRightPanelOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$StoreState$Guild;->isRightPanelOpened:Z

    return v0
.end method
