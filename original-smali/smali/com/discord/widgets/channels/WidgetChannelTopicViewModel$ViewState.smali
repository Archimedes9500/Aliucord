.class public abstract Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetChannelTopicViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopicViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$NoChannel;,
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;,
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$DM;,
        Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$GDM;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u0006\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0005\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;",
        "",
        "",
        "isRightPanelOpened",
        "Z",
        "()Z",
        "isOnHomeTab",
        "<init>",
        "(ZZ)V",
        "DM",
        "GDM",
        "Guild",
        "NoChannel",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$NoChannel;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$Guild;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$DM;",
        "Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState$GDM;",
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;->isRightPanelOpened:Z

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;->isOnHomeTab:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public isOnHomeTab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;->isOnHomeTab:Z

    return v0
.end method

.method public isRightPanelOpened()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopicViewModel$ViewState;->isRightPanelOpened:Z

    return v0
.end method
