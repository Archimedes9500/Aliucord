.class public Lj0/l/a/i1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic j:Lj0/l/a/h1$b;


# direct methods
.method public constructor <init>(Lj0/l/a/h1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/i1;->j:Lj0/l/a/h1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/l/a/i1;->j:Lj0/l/a/h1$b;

    iget-object v0, v0, Lj0/l/a/h1$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj0/l/a/h1$b;->k:[Lj0/l/a/h1$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lj0/l/a/i1;->j:Lj0/l/a/h1$b;

    iget-object v1, v0, Lj0/l/a/h1$b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
