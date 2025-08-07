.class public abstract Lb/g/a/c/g0/u/b;
.super Lb/g/a/c/g0/h;
.source "AsArraySerializerBase.java"

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
.field public _dynamicSerializers:Lb/g/a/c/g0/t/l;

.field public final _elementSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _elementType:Lb/g/a/c/j;

.field public final _property:Lb/g/a/c/d;

.field public final _staticTyping:Z

.field public final _unwrapSingle:Ljava/lang/Boolean;

.field public final _valueTypeSerializer:Lb/g/a/c/e0/g;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/b;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/b<",
            "*>;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lb/g/a/c/g0/h;-><init>(Lb/g/a/c/g0/h;)V

    .line 10
    iget-object v0, p1, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    .line 11
    iget-boolean p1, p1, Lb/g/a/c/g0/u/b;->_staticTyping:Z

    iput-boolean p1, p0, Lb/g/a/c/g0/u/b;->_staticTyping:Z

    .line 12
    iput-object p3, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 13
    iput-object p2, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    .line 14
    iput-object p4, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    .line 15
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 16
    iput-object p5, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/j;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    if-nez p3, :cond_10

    if-eqz p2, :cond_11

    .line 3
    invoke-virtual {p2}, Lb/g/a/c/j;->x()Z

    move-result p1

    if-eqz p1, :cond_11

    :cond_10
    const/4 v0, 0x1

    :cond_11
    iput-boolean v0, p0, Lb/g/a/c/g0/u/b;->_staticTyping:Z

    .line 4
    iput-object p4, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    .line 6
    iput-object p5, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    .line 7
    sget-object p2, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p2, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 8
    iput-object p1, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p2}, Lb/g/a/c/e0/g;->a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;

    move-result-object v0

    :cond_8
    const/4 v1, 0x0

    if-eqz p2, :cond_20

    .line 3
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v2

    .line 4
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 5
    invoke-virtual {v2, v3}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 6
    invoke-virtual {p1, v3, v2}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v2

    goto :goto_21

    :cond_20
    move-object v2, v1

    .line 7
    :goto_21
    iget-object v3, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, p2, v3}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 9
    sget-object v1, Lb/g/a/a/i$a;->o:Lb/g/a/a/i$a;

    invoke-virtual {v3, v1}, Lb/g/a/a/i$d;->b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2f
    if-nez v2, :cond_33

    .line 10
    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    .line 11
    :cond_33
    invoke-virtual {p0, p1, p2, v2}, Lb/g/a/c/g0/u/q0;->k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v2

    if-nez v2, :cond_4d

    .line 12
    iget-object v3, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    if-eqz v3, :cond_4d

    .line 13
    iget-boolean v4, p0, Lb/g/a/c/g0/u/b;->_staticTyping:Z

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Lb/g/a/c/j;->y()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 14
    iget-object v2, p0, Lb/g/a/c/g0/u/b;->_elementType:Lb/g/a/c/j;

    invoke-virtual {p1, v2, p2}, Lb/g/a/c/x;->m(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v2

    .line 15
    :cond_4d
    iget-object p1, p0, Lb/g/a/c/g0/u/b;->_elementSerializer:Lb/g/a/c/n;

    if-ne v2, p1, :cond_63

    iget-object p1, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    if-ne p2, p1, :cond_63

    iget-object p1, p0, Lb/g/a/c/g0/u/b;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-ne p1, v0, :cond_63

    iget-object p1, p0, Lb/g/a/c/g0/u/b;->_unwrapSingle:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto :goto_63

    :cond_62
    return-object p0

    .line 17
    :cond_63
    :goto_63
    invoke-virtual {p0, p2, v0, v2, v1}, Lb/g/a/c/g0/u/b;->t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;

    move-result-object p1

    return-object p1
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
    sget-object v0, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    invoke-virtual {p3, v0}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0, p1}, Lb/g/a/c/g0/h;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/b;->s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 4
    :cond_12
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->X(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/b;->s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 6
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/b;->s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 6
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public final r(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/x;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/b;->_property:Lb/g/a/c/d;

    .line 2
    invoke-virtual {p3, p2, v0}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p2

    if-eq p1, p2, :cond_e

    .line 4
    iput-object p2, p0, Lb/g/a/c/g0/u/b;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    :cond_e
    return-object p3
.end method

.method public abstract s(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
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

.method public abstract t(Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)Lb/g/a/c/g0/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lb/g/a/c/g0/u/b<",
            "TT;>;"
        }
    .end annotation
.end method
