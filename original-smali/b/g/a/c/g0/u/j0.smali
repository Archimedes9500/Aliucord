.class public Lb/g/a/c/g0/u/j0;
.super Lb/g/a/c/g0/u/q0;
.source "StdDelegatingSerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;
.implements Lb/g/a/c/g0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lb/g/a/c/g0/i;",
        "Lb/g/a/c/g0/o;"
    }
.end annotation


# instance fields
.field public final _converter:Lb/g/a/c/i0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/i0/e<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final _delegateSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _delegateType:Lb/g/a/c/j;


# direct methods
.method public constructor <init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/i0/e<",
            "Ljava/lang/Object;",
            "*>;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/j;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/j0;->_converter:Lb/g/a/c/i0/e;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/u/j0;->_delegateType:Lb/g/a/c/j;

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 3
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
    iget-object v0, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    .line 2
    iget-object v1, p0, Lb/g/a/c/g0/u/j0;->_delegateType:Lb/g/a/c/j;

    if-nez v0, :cond_1c

    if-nez v1, :cond_12

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/j0;->_converter:Lb/g/a/c/i0/e;

    invoke-virtual {p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/g/a/c/i0/e;->a(Lb/g/a/c/h0/n;)Lb/g/a/c/j;

    move-result-object v1

    .line 4
    :cond_12
    invoke-virtual {v1}, Lb/g/a/c/j;->y()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 5
    invoke-virtual {p1, v1}, Lb/g/a/c/x;->s(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    .line 6
    :cond_1c
    instance-of v2, v0, Lb/g/a/c/g0/i;

    if-eqz v2, :cond_24

    .line 7
    invoke-virtual {p1, v0, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v0

    .line 8
    :cond_24
    iget-object p1, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    if-ne v0, p1, :cond_2d

    iget-object p1, p0, Lb/g/a/c/g0/u/j0;->_delegateType:Lb/g/a/c/j;

    if-ne v1, p1, :cond_2d

    return-object p0

    .line 9
    :cond_2d
    iget-object p1, p0, Lb/g/a/c/g0/u/j0;->_converter:Lb/g/a/c/i0/e;

    .line 10
    const-class p2, Lb/g/a/c/g0/u/j0;

    const-string/jumbo v2, "withDelegate"

    invoke-static {p2, p0, v2}, Lb/g/a/c/i0/d;->z(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lb/g/a/c/g0/u/j0;

    invoke-direct {p2, p1, v1, v0}, Lb/g/a/c/g0/u/j0;-><init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V

    return-object p2
.end method

.method public b(Lb/g/a/c/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    if-eqz v0, :cond_d

    instance-of v1, v0, Lb/g/a/c/g0/o;

    if-eqz v1, :cond_d

    .line 2
    check-cast v0, Lb/g/a/c/g0/o;

    invoke-interface {v0, p1}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    :cond_d
    return-void
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/j0;->_converter:Lb/g/a/c/i0/e;

    invoke-interface {v0, p2}, Lb/g/a/c/i0/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v2, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    if-nez v2, :cond_13

    if-nez p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    return v1

    .line 3
    :cond_13
    invoke-virtual {v2, p1, v0}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/j0;->_converter:Lb/g/a/c/i0/e;

    invoke-interface {v0, p1}, Lb/g/a/c/i0/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 2
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_14

    .line 4
    invoke-virtual {p0, p1, p3}, Lb/g/a/c/g0/u/j0;->p(Ljava/lang/Object;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v0

    .line 5
    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/j0;->_converter:Lb/g/a/c/i0/e;

    invoke-interface {v0, p1}, Lb/g/a/c/i0/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/g/a/c/g0/u/j0;->_delegateSerializer:Lb/g/a/c/n;

    if-nez v1, :cond_e

    .line 3
    invoke-virtual {p0, p1, p3}, Lb/g/a/c/g0/u/j0;->p(Ljava/lang/Object;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v1

    .line 4
    :cond_e
    invoke-virtual {v1, v0, p2, p3, p4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lb/g/a/c/x;)Lb/g/a/c/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    iget-object v0, p2, Lb/g/a/c/x;->_knownSerializers:Lb/g/a/c/g0/t/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/t/m;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_33

    .line 3
    iget-object v0, p2, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    invoke-virtual {v0, p1}, Lb/g/a/c/g0/p;->b(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_33

    .line 4
    iget-object v0, p2, Lb/g/a/c/x;->_serializerCache:Lb/g/a/c/g0/p;

    iget-object v1, p2, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 5
    iget-object v1, v1, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 6
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 7
    sget-object v2, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lb/g/a/c/h0/n;->b(Lb/g/a/c/h0/c;Ljava/lang/reflect/Type;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lb/g/a/c/g0/p;->a(Lb/g/a/c/j;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_33

    .line 9
    invoke-virtual {p2, p1}, Lb/g/a/c/x;->i(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_33

    .line 10
    invoke-virtual {p2, p1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    :cond_33
    return-object v0
.end method
