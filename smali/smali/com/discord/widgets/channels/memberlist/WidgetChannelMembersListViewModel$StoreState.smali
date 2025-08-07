.class public abstract Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StoreState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;,
        Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
        "",
        "",
        "isPanelOpen",
        "Z",
        "()Z",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "()Lcom/discord/api/channel/Channel;",
        "<init>",
        "(ZLcom/discord/api/channel/Channel;)V",
        "Guild",
        "None",
        "Private",
        "Thread",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$None;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Guild;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Private;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState$Thread;",
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

.field private final isPanelOpen:Z


# direct methods
.method private constructor <init>(ZLcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->isPanelOpen:Z

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/discord/api/channel/Channel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;-><init>(ZLcom/discord/api/channel/Channel;)V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public isPanelOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;->isPanelOpen:Z

    return v0
.end method
