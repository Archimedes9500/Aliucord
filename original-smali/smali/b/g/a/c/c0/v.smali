.class public abstract Lb/g/a/c/c0/v;
.super Ljava/lang/Object;
.source "ConcreteBeanPropertyBase.java"

# interfaces
.implements Lb/g/a/c/d;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _metadata:Lb/g/a/c/s;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/v;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lb/g/a/c/c0/v;->_metadata:Lb/g/a/c/s;

    iput-object p1, p0, Lb/g/a/c/c0/v;->_metadata:Lb/g/a/c/s;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lb/g/a/c/s;->l:Lb/g/a/c/s;

    :cond_7
    iput-object p1, p0, Lb/g/a/c/c0/v;->_metadata:Lb/g/a/c/s;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/i$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lb/g/a/c/z/l;->i(Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    invoke-interface {p0}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Lb/g/a/c/b;->h(Lb/g/a/c/c0/b;)Lb/g/a/a/i$d;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-nez p2, :cond_1d

    if-nez p1, :cond_1c

    .line 5
    sget-object p1, Lb/g/a/c/d;->c:Lb/g/a/a/i$d;

    :cond_1c
    return-object p1

    :cond_1d
    if-nez p1, :cond_20

    goto :goto_24

    .line 6
    :cond_20
    invoke-virtual {p2, p1}, Lb/g/a/a/i$d;->k(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object p2

    :goto_24
    return-object p2
.end method

.method public b(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/p$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/z/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/a/p$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v1

    if-nez v1, :cond_f

    .line 3
    invoke-virtual {p1, p2}, Lb/g/a/c/z/l;->j(Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lb/g/a/c/z/l;->g(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object p1

    if-nez v0, :cond_1a

    return-object p1

    .line 5
    :cond_1a
    invoke-virtual {v0, v1}, Lb/g/a/c/b;->z(Lb/g/a/c/c0/b;)Lb/g/a/a/p$b;

    move-result-object p2

    if-nez p1, :cond_21

    return-object p2

    .line 6
    :cond_21
    invoke-virtual {p1, p2}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object p1

    return-object p1
.end method
