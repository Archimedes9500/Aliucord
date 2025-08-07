.class public abstract Lb/g/a/c/g0/u/a;
.super Lb/g/a/c/g0/h;
.source "ArraySerializerBase.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/g/a/c/g0/h<",
        "TT;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public final _property:Lb/g/a/c/d;

.field public final _unwrapSingle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/a;Lb/g/a/c/d;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/a<",
            "*>;",
            "Lb/g/a/c/d;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, Lb/g/a/c/g0/u/a;->_property:Lb/g/a/c/d;

    .line 6
    iput-object p3, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/a;->_property:Lb/g/a/c/d;

    .line 3
    iput-object p1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 1
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

    if-eqz p2, :cond_1d

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 3
    sget-object v0, Lb/g/a/a/i$a;->o:Lb/g/a/a/i$a;

    invoke-virtual {p1, v0}, Lb/g/a/a/i$d;->b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5
    invoke-virtual {p0, p2, p1}, Lb/g/a/c/g0/u/a;->s(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    :cond_1d
    return-object p0
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lb/g/a/c/g0/u/a;->r(Lb/g/a/c/x;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/c/g0/h;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/a;->t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 4
    :cond_10
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->X(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/a;->t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 6
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
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

    .line 1
    sget-object v0, Lb/g/a/b/h;->m:Lb/g/a/b/h;

    .line 2
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 3
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 4
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/a;->t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 6
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public final r(Lb/g/a/c/x;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    .line 2
    sget-object v0, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    invoke-virtual {p1, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result p1

    return p1

    .line 3
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public abstract s(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;
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

.method public abstract t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/g/a/b/d;",
            "Lb/g/a/c/x;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
