.class public Li0/d0/a/e$a;
.super Lrx/Subscriber;
.source "ResultOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d0/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "Lretrofit2/Response<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final j:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "-",
            "Li0/d0/a/d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Li0/d0/a/d<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p1, p0, Li0/d0/a/e$a;->j:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d0/a/e$a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li0/d0/a/e$a;->j:Lrx/Subscriber;

    const-string v1, "error == null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Li0/d0/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Li0/d0/a/d;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_16

    .line 5
    iget-object p1, p0, Li0/d0/a/e$a;->j:Lrx/Subscriber;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void

    :catchall_16
    move-exception p1

    .line 6
    :try_start_17
    iget-object v0, p0, Li0/d0/a/e$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_17 .. :try_end_1c} :catch_39
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_17 .. :try_end_1c} :catch_39
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_17 .. :try_end_1c} :catch_39
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_42

    :catchall_1d
    move-exception v0

    .line 7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 10
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 12
    :catch_39
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 13
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    iget-object v0, p0, Li0/d0/a/e$a;->j:Lrx/Subscriber;

    const-string v1, "response == null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Li0/d0/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Li0/d0/a/d;-><init>(Lretrofit2/Response;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method
