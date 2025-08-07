.class public final Lj0/o/l;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"


# static fields
.field public static volatile a:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Lrx/Observable$a;",
            "Lrx/Observable$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Lj0/h$a;",
            "Lj0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Lj0/d$a;",
            "Lj0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "Lrx/Observable;",
            "Lrx/Observable$a;",
            "Lrx/Observable$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Lrx/functions/Action0;",
            "Lrx/functions/Action0;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile g:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Lrx/Subscription;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile h:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile i:Lj0/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/k/b<",
            "Lrx/Observable$b;",
            "Lrx/Observable$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/o/f;

    invoke-direct {v0}, Lj0/o/f;-><init>()V

    sput-object v0, Lj0/o/l;->a:Lrx/functions/Action1;

    .line 2
    new-instance v0, Lj0/o/g;

    invoke-direct {v0}, Lj0/o/g;-><init>()V

    sput-object v0, Lj0/o/l;->e:Lrx/functions/Func2;

    .line 3
    new-instance v0, Lj0/o/h;

    invoke-direct {v0}, Lj0/o/h;-><init>()V

    sput-object v0, Lj0/o/l;->g:Lj0/k/b;

    .line 4
    new-instance v0, Lj0/o/i;

    invoke-direct {v0}, Lj0/o/i;-><init>()V

    sput-object v0, Lj0/o/l;->f:Lj0/k/b;

    .line 5
    new-instance v0, Lj0/o/j;

    invoke-direct {v0}, Lj0/o/j;-><init>()V

    sput-object v0, Lj0/o/l;->h:Lj0/k/b;

    .line 6
    new-instance v0, Lj0/o/k;

    invoke-direct {v0}, Lj0/o/k;-><init>()V

    sput-object v0, Lj0/o/l;->i:Lj0/k/b;

    .line 7
    new-instance v0, Lj0/o/c;

    invoke-direct {v0}, Lj0/o/c;-><init>()V

    sput-object v0, Lj0/o/l;->b:Lj0/k/b;

    .line 8
    new-instance v0, Lj0/o/d;

    invoke-direct {v0}, Lj0/o/d;-><init>()V

    sput-object v0, Lj0/o/l;->c:Lj0/k/b;

    .line 9
    new-instance v0, Lj0/o/e;

    invoke-direct {v0}, Lj0/o/e;-><init>()V

    sput-object v0, Lj0/o/l;->d:Lj0/k/b;

    return-void
.end method

.method public static a(Lrx/Observable$a;)Lrx/Observable$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$a<",
            "TT;>;)",
            "Lrx/Observable$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj0/o/l;->b:Lj0/k/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0, p0}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable$a;

    :cond_a
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lj0/o/l;->a:Lrx/functions/Action1;

    if-eqz v0, :cond_2d

    .line 2
    :try_start_4
    invoke-interface {v0, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    .line 3
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 7
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    :cond_2d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lj0/o/l;->h:Lj0/k/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0, p0}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :cond_a
    return-object p0
.end method

.method public static d(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 1

    .line 1
    sget-object v0, Lj0/o/l;->f:Lj0/k/b;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0, p0}, Lj0/k/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/functions/Action0;

    :cond_a
    return-object p0
.end method
