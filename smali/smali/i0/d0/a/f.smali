.class public final Li0/d0/a/f;
.super Ljava/lang/Object;
.source "RxJavaCallAdapter.java"

# interfaces
.implements Li0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/e<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/d0/a/f;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-boolean p4, p0, Li0/d0/a/f;->b:Z

    .line 4
    iput-boolean p5, p0, Li0/d0/a/f;->c:Z

    .line 5
    iput-boolean p6, p0, Li0/d0/a/f;->d:Z

    .line 6
    iput-boolean p7, p0, Li0/d0/a/f;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/d0/a/f;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public b(Li0/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/d0/a/c;

    invoke-direct {v0, p1}, Li0/d0/a/c;-><init>(Li0/d;)V

    .line 2
    iget-boolean p1, p0, Li0/d0/a/f;->b:Z

    if-eqz p1, :cond_10

    .line 3
    new-instance p1, Li0/d0/a/e;

    invoke-direct {p1, v0}, Li0/d0/a/e;-><init>(Lrx/Observable$a;)V

    :goto_e
    move-object v0, p1

    goto :goto_1a

    .line 4
    :cond_10
    iget-boolean p1, p0, Li0/d0/a/f;->c:Z

    if-eqz p1, :cond_1a

    .line 5
    new-instance p1, Li0/d0/a/a;

    invoke-direct {p1, v0}, Li0/d0/a/a;-><init>(Lrx/Observable$a;)V

    goto :goto_e

    .line 6
    :cond_1a
    :goto_1a
    new-instance p1, Lrx/Observable;

    invoke-static {v0}, Lj0/o/l;->a(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object v0

    invoke-direct {p1, v0}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    .line 7
    iget-boolean v0, p0, Li0/d0/a/f;->d:Z

    if-eqz v0, :cond_32

    .line 8
    new-instance v0, Lj0/h;

    .line 9
    new-instance v1, Lj0/l/a/e0;

    invoke-direct {v1, p1}, Lj0/l/a/e0;-><init>(Lrx/Observable;)V

    .line 10
    invoke-direct {v0, v1}, Lj0/h;-><init>(Lj0/h$a;)V

    return-object v0

    .line 11
    :cond_32
    iget-boolean v0, p0, Li0/d0/a/f;->e:Z

    if-eqz v0, :cond_52

    .line 12
    new-instance v0, Lj0/c;

    invoke-direct {v0, p1}, Lj0/c;-><init>(Lrx/Observable;)V

    .line 13
    :try_start_3b
    new-instance p1, Lj0/d;

    invoke-direct {p1, v0}, Lj0/d;-><init>(Lj0/d$a;)V
    :try_end_40
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_40} :catch_50
    .catchall {:try_start_3b .. :try_end_40} :catchall_41

    return-object p1

    :catchall_41
    move-exception p1

    .line 14
    invoke-static {p1}, Lj0/o/l;->b(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    throw v0

    :catch_50
    move-exception p1

    .line 18
    throw p1

    :cond_52
    return-object p1
.end method
