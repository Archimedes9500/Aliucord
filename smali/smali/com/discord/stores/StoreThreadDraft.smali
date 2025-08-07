.class public final Lcom/discord/stores/StoreThreadDraft;
.super Lcom/discord/stores/StoreV2;
.source "StoreThreadDraft.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR:\u0010\u000f\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00030\u0003 \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadDraft;",
        "Lcom/discord/stores/StoreV2;",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
        "observeDraftState",
        "()Lrx/Observable;",
        "draftState",
        "",
        "setDraftState",
        "(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V",
        "setDraftSending",
        "()V",
        "clearDraftState",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "draftStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;)V",
        "ThreadDraftState",
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

.field private final draftStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;)V
    .locals 9

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadDraft;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreThreadDraft;->draftStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getDraftStateSubject$p(Lcom/discord/stores/StoreThreadDraft;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreThreadDraft;->draftStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public final clearDraftState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadDraft;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreThreadDraft$clearDraftState$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreThreadDraft$clearDraftState$1;-><init>(Lcom/discord/stores/StoreThreadDraft;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeDraftState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadDraft;->draftStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "draftStateSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setDraftSending()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadDraft;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreThreadDraft$setDraftSending$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreThreadDraft$setDraftSending$1;-><init>(Lcom/discord/stores/StoreThreadDraft;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setDraftState(Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V
    .locals 2

    const-string v0, "draftState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadDraft;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreThreadDraft$setDraftState$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreThreadDraft$setDraftState$1;-><init>(Lcom/discord/stores/StoreThreadDraft;Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
