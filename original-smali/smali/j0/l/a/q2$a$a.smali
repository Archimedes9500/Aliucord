.class public final Lj0/l/a/q2$a$a;
.super Lrx/Subscriber;
.source "OperatorZip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/l/a/q2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final j:Lj0/l/e/i;

.field public final synthetic k:Lj0/l/a/q2$a;


# direct methods
.method public constructor <init>(Lj0/l/a/q2$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj0/l/a/q2$a$a;->k:Lj0/l/a/q2$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 2
    sget p1, Lj0/l/e/i;->j:I

    invoke-static {}, Lj0/l/e/o/y;->b()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    new-instance p1, Lj0/l/e/i;

    const/4 v0, 0x1

    sget v1, Lj0/l/e/i;->j:I

    invoke-direct {p1, v0, v1}, Lj0/l/e/i;-><init>(ZI)V

    goto :goto_1b

    .line 4
    :cond_16
    new-instance p1, Lj0/l/e/i;

    invoke-direct {p1}, Lj0/l/e/i;-><init>()V

    .line 5
    :goto_1b
    iput-object p1, p0, Lj0/l/a/q2$a$a;->j:Lj0/l/e/i;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/l/a/q2$a$a;->j:Lj0/l/e/i;

    .line 2
    iget-object v1, v0, Lj0/l/e/i;->l:Ljava/lang/Object;

    if-nez v1, :cond_a

    .line 3
    sget-object v1, Lj0/l/a/e;->a:Ljava/lang/Object;

    iput-object v1, v0, Lj0/l/e/i;->l:Ljava/lang/Object;

    .line 4
    :cond_a
    iget-object v0, p0, Lj0/l/a/q2$a$a;->k:Lj0/l/a/q2$a;

    invoke-virtual {v0}, Lj0/l/a/q2$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/l/a/q2$a$a;->k:Lj0/l/a/q2$a;

    iget-object v0, v0, Lj0/l/a/q2$a;->child:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lj0/l/a/q2$a$a;->j:Lj0/l/e/i;

    invoke-virtual {v0, p1}, Lj0/l/e/i;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lrx/exceptions/MissingBackpressureException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_e

    :catch_6
    move-exception p1

    .line 2
    iget-object v0, p0, Lj0/l/a/q2$a$a;->k:Lj0/l/a/q2$a;

    iget-object v0, v0, Lj0/l/a/q2$a;->child:Lj0/g;

    invoke-interface {v0, p1}, Lj0/g;->onError(Ljava/lang/Throwable;)V

    .line 3
    :goto_e
    iget-object p1, p0, Lj0/l/a/q2$a$a;->k:Lj0/l/a/q2$a;

    invoke-virtual {p1}, Lj0/l/a/q2$a;->b()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    sget v0, Lj0/l/e/i;->j:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->request(J)V

    return-void
.end method
