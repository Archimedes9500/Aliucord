.class public final Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lb/i/a/f/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/e<",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        "kotlin.jvm.PlatformType",
        "pendingDynamicLinkData",
        "",
        "onSuccess",
        "(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V",
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
.field public final synthetic $it:Lrx/Emitter;


# direct methods
.method public constructor <init>(Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->$it:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->$it:Lrx/Emitter;

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->a:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    const/4 v1, 0x0

    if-nez p1, :cond_a

    goto :goto_12

    .line 4
    :cond_a
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->k:Ljava/lang/String;

    if-eqz p1, :cond_12

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_12
    :goto_12
    if-eqz v1, :cond_15

    goto :goto_17

    .line 6
    :cond_15
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_17
    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->$it:Lrx/Emitter;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
