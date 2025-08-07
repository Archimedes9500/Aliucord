.class public Lj0/l/a/y0;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Producer;


# instance fields
.field public final synthetic j:Lj0/l/a/z0$a;


# direct methods
.method public constructor <init>(Lj0/l/a/z0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/l/a/y0;->j:Lj0/l/a/z0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_12

    .line 1
    iget-object v0, p0, Lj0/l/a/y0;->j:Lj0/l/a/z0$a;

    iget-object v0, v0, Lj0/l/a/z0$a;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lb/i/a/f/e/o/f;->c0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 2
    iget-object p1, p0, Lj0/l/a/y0;->j:Lj0/l/a/z0$a;

    invoke-virtual {p1}, Lj0/l/a/z0$a;->b()V

    :cond_12
    return-void
.end method
