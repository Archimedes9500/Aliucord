.class public Lb/g/a/c/e0/h/j;
.super Ljava/lang/Object;
.source "StdTypeResolverBuilder.java"

# interfaces
.implements Lb/g/a/c/e0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/c/e0/f<",
        "Lb/g/a/c/e0/h/j;",
        ">;"
    }
.end annotation


# instance fields
.field public _customIdResolver:Lb/g/a/c/e0/e;

.field public _idType:Lb/g/a/a/c0$b;

.field public _includeAs:Lb/g/a/a/c0$a;

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lb/g/a/c/e0/f;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b(Lb/g/a/a/c0$b;Lb/g/a/c/e0/e;)Lb/g/a/c/e0/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/g/a/c/e0/h/j;->g(Lb/g/a/a/c0$b;Lb/g/a/c/e0/e;)Lb/g/a/c/e0/h/j;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lb/g/a/c/e0/f;
    .locals 1

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    :cond_8
    iget-object p1, p0, Lb/g/a/c/e0/h/j;->_idType:Lb/g/a/a/c0$b;

    invoke-virtual {p1}, Lb/g/a/a/c0$b;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_e
    iput-object p1, p0, Lb/g/a/c/e0/h/j;->_typeProperty:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lb/g/a/c/e0/f;
    .locals 0

    return-object p0
.end method

.method public e(Lb/g/a/c/v;Lb/g/a/c/j;Ljava/util/Collection;)Lb/g/a/c/e0/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/v;",
            "Lb/g/a/c/j;",
            "Ljava/util/Collection<",
            "Lb/g/a/c/e0/b;",
            ">;)",
            "Lb/g/a/c/e0/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/h/j;->_idType:Lb/g/a/a/c0$b;

    sget-object v1, Lb/g/a/a/c0$b;->j:Lb/g/a/a/c0$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return-object v2

    .line 2
    :cond_8
    iget-object v0, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v2

    .line 3
    :cond_11
    iget-object v0, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 4
    iget-object v0, v0, Lb/g/a/c/z/a;->_typeValidator:Lb/g/a/c/e0/c;

    .line 5
    sget-object v1, Lb/g/a/c/e0/h/g;->j:Lb/g/a/c/e0/h/g;

    if-ne v0, v1, :cond_26

    .line 6
    sget-object v1, Lb/g/a/c/p;->N:Lb/g/a/c/p;

    invoke-virtual {p1, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 7
    new-instance v0, Lb/g/a/c/e0/a;

    invoke-direct {v0}, Lb/g/a/c/e0/a;-><init>()V

    .line 8
    :cond_26
    iget-object v1, p0, Lb/g/a/c/e0/h/j;->_customIdResolver:Lb/g/a/c/e0/e;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_30

    goto/16 :goto_a6

    .line 9
    :cond_30
    iget-object v1, p0, Lb/g/a/c/e0/h/j;->_idType:Lb/g/a/a/c0$b;

    if-eqz v1, :cond_fd

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a5

    if-eq v1, v6, :cond_9b

    if-eq v1, v5, :cond_91

    if-eq v1, v4, :cond_58

    if-ne v1, v3, :cond_43

    goto :goto_9b

    .line 11
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/g/a/c/e0/h/j;->_idType:Lb/g/a/a/c0$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sget-object v1, Lb/g/a/c/p;->G:Lb/g/a/c/p;

    invoke-virtual {p1, v1}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    if-eqz p3, :cond_8b

    .line 14
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_68
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/e0/b;

    .line 15
    iget-object v7, v1, Lb/g/a/c/e0/b;->_class:Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Lb/g/a/c/e0/b;->a()Z

    move-result v8

    if-eqz v8, :cond_7f

    .line 17
    iget-object v1, v1, Lb/g/a/c/e0/b;->_name:Ljava/lang/String;

    goto :goto_83

    .line 18
    :cond_7f
    invoke-static {v7}, Lb/g/a/c/e0/h/l;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_83
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    .line 20
    :cond_8b
    new-instance v1, Lb/g/a/c/e0/h/l;

    invoke-direct {v1, p1, p2, v0, v2}, Lb/g/a/c/e0/h/l;-><init>(Lb/g/a/c/z/l;Lb/g/a/c/j;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    goto :goto_a6

    .line 21
    :cond_91
    new-instance v1, Lb/g/a/c/e0/h/h;

    .line 22
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 23
    iget-object p1, p1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 24
    invoke-direct {v1, p2, p1, v0}, Lb/g/a/c/e0/h/h;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;Lb/g/a/c/e0/c;)V

    goto :goto_a6

    .line 25
    :cond_9b
    :goto_9b
    new-instance v1, Lb/g/a/c/e0/h/f;

    .line 26
    iget-object p1, p1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 27
    iget-object p1, p1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 28
    invoke-direct {v1, p2, p1, v0}, Lb/g/a/c/e0/h/f;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;Lb/g/a/c/e0/c;)V

    goto :goto_a6

    :cond_a5
    move-object v1, v2

    .line 29
    :goto_a6
    iget-object p1, p0, Lb/g/a/c/e0/h/j;->_idType:Lb/g/a/a/c0$b;

    sget-object p2, Lb/g/a/a/c0$b;->n:Lb/g/a/a/c0$b;

    if-ne p1, p2, :cond_b4

    .line 30
    new-instance p1, Lb/g/a/c/e0/h/b;

    iget-object p2, p0, Lb/g/a/c/e0/h/j;->_typeProperty:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lb/g/a/c/e0/h/b;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_b4
    iget-object p1, p0, Lb/g/a/c/e0/h/j;->_includeAs:Lb/g/a/a/c0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f5

    if-eq p1, v6, :cond_ef

    if-eq p1, v5, :cond_e9

    if-eq p1, v4, :cond_e1

    if-ne p1, v3, :cond_cc

    .line 32
    new-instance p1, Lb/g/a/c/e0/h/b;

    iget-object p2, p0, Lb/g/a/c/e0/h/j;->_typeProperty:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lb/g/a/c/e0/h/b;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_cc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lb/g/a/c/e0/h/j;->_includeAs:Lb/g/a/a/c0$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e1
    new-instance p1, Lb/g/a/c/e0/h/c;

    iget-object p2, p0, Lb/g/a/c/e0/h/j;->_typeProperty:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lb/g/a/c/e0/h/c;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_e9
    new-instance p1, Lb/g/a/c/e0/h/a;

    invoke-direct {p1, v1, v2}, Lb/g/a/c/e0/h/a;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V

    return-object p1

    .line 36
    :cond_ef
    new-instance p1, Lb/g/a/c/e0/h/e;

    invoke-direct {p1, v1, v2}, Lb/g/a/c/e0/h/e;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;)V

    return-object p1

    .line 37
    :cond_f5
    new-instance p1, Lb/g/a/c/e0/h/d;

    iget-object p2, p0, Lb/g/a/c/e0/h/j;->_typeProperty:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p2}, Lb/g/a/c/e0/h/d;-><init>(Lb/g/a/c/e0/e;Lb/g/a/c/d;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_fd
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lb/g/a/a/c0$a;)Lb/g/a/c/e0/f;
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lb/g/a/c/e0/h/j;->_includeAs:Lb/g/a/a/c0$a;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lb/g/a/a/c0$b;Lb/g/a/c/e0/e;)Lb/g/a/c/e0/h/j;
    .locals 0

    if-eqz p1, :cond_d

    .line 1
    iput-object p1, p0, Lb/g/a/c/e0/h/j;->_idType:Lb/g/a/a/c0$b;

    .line 2
    iput-object p2, p0, Lb/g/a/c/e0/h/j;->_customIdResolver:Lb/g/a/c/e0/e;

    .line 3
    invoke-virtual {p1}, Lb/g/a/a/c0$b;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/e0/h/j;->_typeProperty:Ljava/lang/String;

    return-object p0

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
