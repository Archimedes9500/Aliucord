.class public final Lb/a/e/b;
.super Ljava/lang/Object;
.source "Backgrounded.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/b;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lb/a/e/d;->d:Lb/a/e/d;

    iget-object v0, p0, Lb/a/e/b;->j:Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x7d0

    .line 2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    new-instance v4, Lj0/l/e/k;

    invoke-direct {v4, v3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, Lrx/Observable;->q(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lb/a/e/a;

    invoke-direct {v2, p1}, Lb/a/e/a;-><init>(Lb/a/e/d;)V

    new-instance p1, Lb/a/e/c;

    invoke-direct {p1, v2}, Lb/a/e/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    if-eqz v0, :cond_2a

    new-instance v2, Lb/a/e/c;

    invoke-direct {v2, v0}, Lb/a/e/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v2

    :cond_2a
    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {v1, p1, v0}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    sput-object p1, Lb/a/e/d;->c:Lrx/Subscription;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lb/a/e/d;->d:Lb/a/e/d;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lb/a/e/d;->a:Z

    .line 3
    sget-object p1, Lb/a/e/d;->c:Lrx/Subscription;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 4
    :cond_11
    sget-object p1, Lb/a/e/d;->b:Lrx/subjects/Subject;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
