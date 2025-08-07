.class public abstract Lb/g/a/c/g0/u/h0;
.super Lb/g/a/c/g0/u/q0;
.source "StaticListSerializerBase.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lb/g/a/c/g0/u/q0<",
        "TT;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/h0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/h0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/g0/u/q0;)V

    .line 4
    iput-object p2, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/d;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_1a

    .line 2
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 4
    invoke-virtual {v2, v3}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 5
    invoke-virtual {p1, v3, v2}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    move-object v2, v1

    .line 6
    :goto_1b
    iget-object v3, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 7
    invoke-virtual {p0, p1, p2, v3}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v3

    if-eqz v3, :cond_2a

    .line 8
    sget-object v4, Lb/g/a/a/i$a;->o:Lb/g/a/a/i$a;

    invoke-virtual {v3, v4}, Lb/g/a/a/i$d;->b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2b

    :cond_2a
    move-object v3, v1

    .line 9
    :goto_2b
    invoke-virtual {p0, p1, p2, v2}, Lb/g/a/c/g0/u/q0;->k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v2

    if-nez v2, :cond_35

    .line 10
    invoke-virtual {p1, v0, p2}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v2

    .line 11
    :cond_35
    invoke-static {v2}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 12
    iget-object p1, p0, Lb/g/a/c/g0/u/h0;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    return-object p0

    .line 13
    :cond_44
    invoke-virtual {p0, p2, v3}, Lb/g/a/c/g0/u/h0;->p(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 14
    :cond_49
    new-instance p2, Lb/g/a/c/g0/u/j;

    invoke-virtual {p1, v0}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lb/g/a/c/g0/u/j;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-object p2
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_d

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/u/h0;->q(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method

.method public abstract p(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract q(Ljava/util/Collection;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/e0/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
