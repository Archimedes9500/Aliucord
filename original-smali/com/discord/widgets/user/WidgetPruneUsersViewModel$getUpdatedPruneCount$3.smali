.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$3;
.super Ljava/lang/Object;
.source "WidgetPruneUsersViewModel.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->getUpdatedPruneCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$3;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$3;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$getUpdatedPruneCount$3;->this$0:Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    # getter for: Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->eventSubject:Lrx/subjects/PublishSubject;
    invoke-static {v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->access$getEventSubject$p(Lcom/discord/widgets/user/WidgetPruneUsersViewModel;)Lrx/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event$RestClientFailed;

    const-string v2, "it"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event$RestClientFailed;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
