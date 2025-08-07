.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;
.super Lb/a/d/d0;
.source "WidgetGlobalSearchDismissModel.kt"


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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R:\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00050\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "Lb/a/d/d0;",
        "",
        "dismiss",
        "()V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "dismissEventsSubject",
        "Lrx/subjects/PublishSubject;",
        "Lrx/Observable;",
        "getDismissEvents",
        "()Lrx/Observable;",
        "dismissEvents",
        "<init>",
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
.field private final dismissEventsSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;->dismissEventsSubject:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;->dismissEventsSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getDismissEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;->dismissEventsSubject:Lrx/subjects/PublishSubject;

    const-string v1, "dismissEventsSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
