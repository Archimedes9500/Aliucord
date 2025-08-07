.class public abstract Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.super Ljava/lang/Object;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;,
        Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "",
        "",
        "isSpeakingInOngoingCall",
        "Z",
        "()Z",
        "<init>",
        "()V",
        "CallOngoing",
        "Connecting",
        "Inactive",
        "Offline",
        "StageChannelOngoing",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;",
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
.field private final isSpeakingInOngoingCall:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public isSpeakingInOngoingCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;->isSpeakingInOngoingCall:Z

    return v0
.end method
