.class public final Lcom/discord/stores/StoreUserRequiredActions;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserRequiredActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserRequiredActions;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "userRequiredAction",
        "",
        "updateUserRequiredAction",
        "(Lcom/discord/models/requiredaction/RequiredAction;)V",
        "Lrx/Observable;",
        "observeUserRequiredAction",
        "()Lrx/Observable;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/requiredaction/UserRequiredActionUpdate;",
        "userRequiredActionUpdate",
        "handleUserRequiredActionUpdate",
        "(Lcom/discord/api/requiredaction/UserRequiredActionUpdate;)V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/models/requiredaction/RequiredAction;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserRequiredActions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    sget-object p1, Lcom/discord/models/requiredaction/RequiredAction;->NONE:Lcom/discord/models/requiredaction/RequiredAction;

    iput-object p1, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    return-void
.end method

.method public static final synthetic access$getUserRequiredAction$p(Lcom/discord/stores/StoreUserRequiredActions;)Lcom/discord/models/requiredaction/RequiredAction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    return-object p0
.end method

.method public static final synthetic access$setUserRequiredAction$p(Lcom/discord/stores/StoreUserRequiredActions;Lcom/discord/models/requiredaction/RequiredAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    return-void
.end method

.method private final updateUserRequiredAction(Lcom/discord/models/requiredaction/RequiredAction;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/requiredaction/RequiredAction;

    if-ne p1, v0, :cond_6

    .line 2
    sget-object p1, Lcom/discord/models/requiredaction/RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/requiredaction/RequiredAction;

    .line 3
    :cond_6
    iput-object p1, p0, Lcom/discord/stores/StoreUserRequiredActions;->userRequiredAction:Lcom/discord/models/requiredaction/RequiredAction;

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->Companion:Lcom/discord/models/requiredaction/RequiredAction$Companion;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getRequiredAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {v0, p1}, Lcom/discord/models/requiredaction/RequiredAction$Companion;->fromApiString(Ljava/lang/String;)Lcom/discord/models/requiredaction/RequiredAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserRequiredActions;->updateUserRequiredAction(Lcom/discord/models/requiredaction/RequiredAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleUserRequiredActionUpdate(Lcom/discord/api/requiredaction/UserRequiredActionUpdate;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "userRequiredActionUpdate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/models/requiredaction/RequiredAction;->Companion:Lcom/discord/models/requiredaction/RequiredAction$Companion;

    invoke-virtual {p1}, Lcom/discord/api/requiredaction/UserRequiredActionUpdate;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/models/requiredaction/RequiredAction$Companion;->fromApiString(Ljava/lang/String;)Lcom/discord/models/requiredaction/RequiredAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserRequiredActions;->updateUserRequiredAction(Lcom/discord/models/requiredaction/RequiredAction;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeUserRequiredAction()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/requiredaction/RequiredAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserRequiredActions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserRequiredActions$observeUserRequiredAction$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserRequiredActions$observeUserRequiredAction$1;-><init>(Lcom/discord/stores/StoreUserRequiredActions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
