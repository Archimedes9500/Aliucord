.class public Li0/d0/a/a$a;
.super Lrx/Subscriber;
.source "BodyOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d0/a/a;
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    .line 2
    iput-object p1, p0, Li0/d0/a/a$a;->j:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/d0/a/a$a;->k:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Li0/d0/a/a$a;->j:Lrx/Subscriber;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    :cond_9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/d0/a/a$a;->k:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Li0/d0/a/a$a;->j:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a Retrofit bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 6
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lretrofit2/Response;

    .line 2
    invoke-virtual {p1}, Lretrofit2/Response;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Li0/d0/a/a$a;->j:Lrx/Subscriber;

    .line 4
    iget-object p1, p1, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    goto :goto_42

    :cond_10
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li0/d0/a/a$a;->k:Z

    .line 7
    new-instance v1, Lretrofit2/adapter/rxjava/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava/HttpException;-><init>(Lretrofit2/Response;)V

    .line 8
    :try_start_18
    iget-object p1, p0, Li0/d0/a/a$a;->j:Lrx/Subscriber;

    invoke-interface {p1, v1}, Lj0/g;->onError(Ljava/lang/Throwable;)V
    :try_end_1d
    .catch Lrx/exceptions/OnCompletedFailedException; {:try_start_18 .. :try_end_1d} :catch_39
    .catch Lrx/exceptions/OnErrorFailedException; {:try_start_18 .. :try_end_1d} :catch_39
    .catch Lrx/exceptions/OnErrorNotImplementedException; {:try_start_18 .. :try_end_1d} :catch_39
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    goto :goto_42

    :catchall_1e
    move-exception p1

    .line 9
    invoke-static {p1}, Lb/i/a/f/e/o/f;->o1(Ljava/lang/Throwable;)V

    .line 10
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 12
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 14
    :catch_39
    sget-object p1, Lj0/o/o;->a:Lj0/o/o;

    .line 15
    invoke-virtual {p1}, Lj0/o/o;->b()Lj0/o/b;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_42
    return-void
.end method
