.class public final Lcom/discord/utilities/views/ViewVisibilityObserver;
.super Ljava/lang/Object;
.source "ViewVisibilityObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR:\u0010\u000c\u001a&\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002 \u000b*\u0012\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\n0\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/utilities/views/ViewVisibilityObserver;",
        "",
        "",
        "isVisible",
        "",
        "updateVisibility",
        "(Z)V",
        "Lrx/Observable;",
        "observeIsVisible",
        "()Lrx/Observable;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "isVisibleSubject",
        "Lrx/subjects/BehaviorSubject;",
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
.field private final isVisibleSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/views/ViewVisibilityObserver;->isVisibleSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public final observeIsVisible()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/ViewVisibilityObserver;->isVisibleSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "isVisibleSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/ViewVisibilityObserver;->isVisibleSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
