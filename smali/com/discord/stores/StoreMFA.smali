.class public final Lcom/discord/stores/StoreMFA;
.super Lcom/discord/stores/StoreV2;
.source "StoreMFA.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMFA$MFAActivationState;,
        Lcom/discord/stores/StoreMFA$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/stores/StoreMFA;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/api/user/User;",
        "user",
        "",
        "handleUserUpdated",
        "(Lcom/discord/api/user/User;)V",
        "Lcom/discord/stores/StoreMFA$MFAActivationState;",
        "newActivationState",
        "updatePendingMFAState",
        "(Lcom/discord/stores/StoreMFA$MFAActivationState;)V",
        "togglingSMSBackup",
        "()V",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreMFA$State;",
        "observeState",
        "()Lrx/Observable;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "state",
        "Lcom/discord/stores/StoreMFA$State;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "MFAActivationState",
        "State",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private state:Lcom/discord/stores/StoreMFA$State;

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreMFA;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreMFA;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Lcom/discord/stores/StoreMFA$State;

    sget-object p2, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/discord/stores/StoreMFA$State;-><init>(Lcom/discord/stores/StoreMFA$MFAActivationState;Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/discord/stores/StoreMFA;)Lcom/discord/stores/StoreMFA$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    return-void
.end method


# virtual methods
.method public final handleUserUpdated(Lcom/discord/api/user/User;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/stores/StoreMFA;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getUsers$app_productionGoogleRelease()Lcom/discord/stores/StoreUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_29

    .line 2
    new-instance p1, Lcom/discord/stores/StoreMFA$State;

    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/discord/stores/StoreMFA$State;-><init>(Lcom/discord/stores/StoreMFA$MFAActivationState;Z)V

    iput-object p1, p0, Lcom/discord/stores/StoreMFA;->state:Lcom/discord/stores/StoreMFA$State;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_29
    return-void
.end method

.method public final observeState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMFA$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreMFA$observeState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreMFA$observeState$1;-><init>(Lcom/discord/stores/StoreMFA;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final togglingSMSBackup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreMFA$togglingSMSBackup$1;-><init>(Lcom/discord/stores/StoreMFA;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updatePendingMFAState(Lcom/discord/stores/StoreMFA$MFAActivationState;)V
    .locals 2

    const-string v0, "newActivationState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMFA;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMFA$updatePendingMFAState$1;-><init>(Lcom/discord/stores/StoreMFA;Lcom/discord/stores/StoreMFA$MFAActivationState;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
