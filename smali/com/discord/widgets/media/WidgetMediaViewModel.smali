.class public final Lcom/discord/widgets/media/WidgetMediaViewModel;
.super Lb/a/d/d0;
.source "WidgetMediaViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/media/WidgetMediaViewModel;",
        "Lb/a/d/d0;",
        "",
        "",
        "isPlaying",
        "Z",
        "()Z",
        "setPlaying",
        "(Z)V",
        "showCoverFrame",
        "getShowCoverFrame",
        "setShowCoverFrame",
        "",
        "currentPlayerPositionMs",
        "J",
        "getCurrentPlayerPositionMs",
        "()J",
        "setCurrentPlayerPositionMs",
        "(J)V",
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


# instance fields
.field private currentPlayerPositionMs:J

.field private isPlaying:Z

.field private showCoverFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean v1, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->isPlaying:Z

    .line 3
    iput-boolean v1, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->showCoverFrame:Z

    return-void
.end method


# virtual methods
.method public final getCurrentPlayerPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->currentPlayerPositionMs:J

    return-wide v0
.end method

.method public final getShowCoverFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->showCoverFrame:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->isPlaying:Z

    return v0
.end method

.method public final setCurrentPlayerPositionMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->currentPlayerPositionMs:J

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->isPlaying:Z

    return-void
.end method

.method public final setShowCoverFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/media/WidgetMediaViewModel;->showCoverFrame:Z

    return-void
.end method
