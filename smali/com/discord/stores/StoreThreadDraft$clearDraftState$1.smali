.class public final Lcom/discord/stores/StoreThreadDraft$clearDraftState$1;
.super Ld0/z/d/o;
.source "StoreThreadDraft.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreThreadDraft;->clearDraftState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/StoreThreadDraft;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadDraft;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreThreadDraft$clearDraftState$1;->this$0:Lcom/discord/stores/StoreThreadDraft;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreThreadDraft$clearDraftState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadDraft$clearDraftState$1;->this$0:Lcom/discord/stores/StoreThreadDraft;

    # getter for: Lcom/discord/stores/StoreThreadDraft;->draftStateSubject:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreThreadDraft;->access$getDraftStateSubject$p(Lcom/discord/stores/StoreThreadDraft;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    new-instance v9, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreThreadDraft$ThreadDraftState;-><init>(ZLjava/lang/Integer;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
