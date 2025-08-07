.class public Lb/g/a/c/g0/u/c;
.super Lb/g/a/c/g0/u/f0;
.source "AtomicReferenceSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/f0<",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/c;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/c;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/i0/n;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lb/g/a/c/g0/u/f0;-><init>(Lb/g/a/c/g0/u/f0;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/h0/i;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/h0/i;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lb/g/a/c/g0/u/f0;-><init>(Lb/g/a/c/h0/i;Lb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public t(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lb/g/a/c/g0/u/f0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/g/a/c/g0/u/c;

    iget-object v2, p0, Lb/g/a/c/g0/u/f0;->_property:Lb/g/a/c/d;

    iget-object v3, p0, Lb/g/a/c/g0/u/f0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    iget-object v4, p0, Lb/g/a/c/g0/u/f0;->_valueSerializer:Lb/g/a/c/n;

    iget-object v5, p0, Lb/g/a/c/g0/u/f0;->_unwrapper:Lb/g/a/c/i0/n;

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/g0/u/c;-><init>(Lb/g/a/c/g0/u/c;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;Ljava/lang/Object;Z)V

    return-object v8
.end method

.method public u(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;)Lb/g/a/c/g0/u/f0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/i0/n;",
            ")",
            "Lb/g/a/c/g0/u/f0<",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lb/g/a/c/g0/u/c;

    iget-object v6, p0, Lb/g/a/c/g0/u/f0;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v7, p0, Lb/g/a/c/g0/u/f0;->_suppressNulls:Z

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lb/g/a/c/g0/u/c;-><init>(Lb/g/a/c/g0/u/c;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/i0/n;Ljava/lang/Object;Z)V

    return-object v8
.end method
