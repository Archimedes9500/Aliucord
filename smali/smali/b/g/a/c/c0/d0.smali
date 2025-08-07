.class public Lb/g/a/c/c0/d0;
.super Ljava/lang/Object;
.source "SimpleMixInResolver.java"

# interfaces
.implements Lb/g/a/c/c0/t$a;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _localMixIns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/g/a/c/h0/b;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _overrides:Lb/g/a/c/c0/t$a;


# direct methods
.method public constructor <init>(Lb/g/a/c/c0/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/g/a/c/c0/d0;->_overrides:Lb/g/a/c/c0/t$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/d0;->_overrides:Lb/g/a/c/c0/t$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0, p1}, Lb/g/a/c/c0/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_1c

    .line 2
    iget-object v1, p0, Lb/g/a/c/c0/d0;->_localMixIns:Ljava/util/Map;

    if-eqz v1, :cond_1c

    .line 3
    new-instance v0, Lb/g/a/c/h0/b;

    invoke-direct {v0, p1}, Lb/g/a/c/h0/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    :cond_1c
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/c0/d0;->_localMixIns:Ljava/util/Map;

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lb/g/a/c/c0/d0;->_overrides:Lb/g/a/c/c0/t$a;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_a
    instance-of v1, v0, Lb/g/a/c/c0/d0;

    if-eqz v1, :cond_15

    .line 4
    check-cast v0, Lb/g/a/c/c0/d0;

    invoke-virtual {v0}, Lb/g/a/c/c0/d0;->b()Z

    move-result v0

    return v0

    :cond_15
    const/4 v0, 0x1

    return v0
.end method
