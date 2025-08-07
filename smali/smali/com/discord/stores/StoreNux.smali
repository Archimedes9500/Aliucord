.class public final Lcom/discord/stores/StoreNux;
.super Lcom/discord/stores/Store;
.source "StoreNux.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNux$NuxState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00042\u000e\u0010\u000b\u001a\n\u0018\u00010\u0011j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00042\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u00042\n\u0010\u001b\u001a\u00060\u0011j\u0002`\u0012H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u001e\u001a\u00020\u00042\n\u0010\u001b\u001a\u00060\u0011j\u0002`\u0012H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR:\u0010\"\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00020\u0002 !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00020\u0002\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/StoreNux;",
        "Lcom/discord/stores/Store;",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "nuxState",
        "",
        "publishNuxUpdated",
        "(Lcom/discord/stores/StoreNux$NuxState;)V",
        "Lrx/Observable;",
        "getNuxState",
        "()Lrx/Observable;",
        "",
        "value",
        "setFirstOpen",
        "(Z)V",
        "setPostRegister",
        "setPostRegisterWithInvite",
        "setContactSyncCompleted",
        "",
        "Lcom/discord/primitives/GuildId;",
        "setPremiumGuildHintGuildId",
        "(Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "updateFunction",
        "updateNux",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clearNux",
        "()V",
        "guildId",
        "handleGuildSelected",
        "(J)V",
        "handleSamplePremiumGuildSelected",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "nuxStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;)V",
        "NuxState",
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

.field private nuxState:Lcom/discord/stores/StoreNux$NuxState;

.field private final nuxStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 10

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Lcom/discord/stores/StoreNux$NuxState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZZZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    .line 3
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getNuxState$p(Lcom/discord/stores/StoreNux;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    return-object p0
.end method

.method public static final synthetic access$publishNuxUpdated(Lcom/discord/stores/StoreNux;Lcom/discord/stores/StoreNux$NuxState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNux;->publishNuxUpdated(Lcom/discord/stores/StoreNux$NuxState;)V

    return-void
.end method

.method public static final synthetic access$setNuxState$p(Lcom/discord/stores/StoreNux;Lcom/discord/stores/StoreNux$NuxState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    return-void
.end method

.method private final publishNuxUpdated(Lcom/discord/stores/StoreNux$NuxState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clearNux()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreNux$clearNux$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreNux$clearNux$1;-><init>(Lcom/discord/stores/StoreNux;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getNuxState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->nuxStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "nuxStateSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleGuildSelected(J)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {v0}, Lcom/discord/stores/StoreNux$NuxState;->getGuildBoostHintGuildId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_25

    .line 2
    :goto_11
    iget-object v3, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/stores/StoreNux$NuxState;->copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNux;->publishNuxUpdated(Lcom/discord/stores/StoreNux$NuxState;)V

    :cond_25
    return-void
.end method

.method public final handleSamplePremiumGuildSelected(J)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/stores/StoreNux$NuxState;->copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZZZLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreNux;->nuxState:Lcom/discord/stores/StoreNux$NuxState;

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreNux;->publishNuxUpdated(Lcom/discord/stores/StoreNux$NuxState;)V

    return-void
.end method

.method public final setContactSyncCompleted(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNux$setContactSyncCompleted$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setContactSyncCompleted$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFirstOpen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNux$setFirstOpen$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setFirstOpen$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPostRegister(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNux$setPostRegister$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setPostRegister$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPostRegisterWithInvite(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNux$setPostRegisterWithInvite$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setPostRegisterWithInvite$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPremiumGuildHintGuildId(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/stores/StoreNux$setPremiumGuildHintGuildId$1;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreNux$setPremiumGuildHintGuildId$1;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreNux;->updateNux(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateNux(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreNux$NuxState;",
            "Lcom/discord/stores/StoreNux$NuxState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updateFunction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreNux;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreNux$updateNux$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreNux$updateNux$1;-><init>(Lcom/discord/stores/StoreNux;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
