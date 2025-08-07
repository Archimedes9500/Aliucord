.class public Lb/g/a/c/g0/u/d0;
.super Lb/g/a/c/g0/u/a;
.source "ObjectArraySerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/u/a<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public _dynamicSerializers:Lb/g/a/c/g0/t/l;

.field public _elementSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _elementType:Lb/g/a/c/j;

.field public final _staticTyping:Z

.field public final _valueTypeSerializer:Lb/g/a/c/e0/g;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/u/d0;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/d0;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lb/g/a/c/g0/u/a;-><init>(Lb/g/a/c/g0/u/a;Lb/g/a/c/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    iput-object p2, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    .line 9
    iput-object p3, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 10
    iget-boolean p1, p1, Lb/g/a/c/g0/u/d0;->_staticTyping:Z

    iput-boolean p1, p0, Lb/g/a/c/g0/u/d0;->_staticTyping:Z

    .line 11
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 12
    iput-object p4, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            "Z",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    .line 3
    iput-boolean p2, p0, Lb/g/a/c/g0/u/d0;->_staticTyping:Z

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 5
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 6
    iput-object p4, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 7
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
    iget-object v0, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p2}, Lb/g/a/c/e0/g;->a(Lb/g/a/c/d;)Lb/g/a/c/e0/g;

    move-result-object v0

    :cond_8
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_21

    .line 3
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v2

    if-eqz v1, :cond_21

    .line 5
    invoke-virtual {v2, v1}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 6
    invoke-virtual {p1, v1, v2}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_22

    :cond_21
    move-object v1, v0

    .line 7
    :goto_22
    iget-object v2, p0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 9
    sget-object v0, Lb/g/a/a/i$a;->o:Lb/g/a/a/i$a;

    invoke-virtual {v2, v0}, Lb/g/a/a/i$d;->b(Lb/g/a/a/i$a;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_30
    move-object v6, v0

    if-nez v1, :cond_35

    .line 10
    iget-object v1, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    .line 11
    :cond_35
    invoke-virtual {p0, p1, p2, v1}, Lb/g/a/c/g0/u/q0;->k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v0

    if-nez v0, :cond_51

    .line 12
    iget-object v1, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    if-eqz v1, :cond_51

    .line 13
    iget-boolean v2, p0, Lb/g/a/c/g0/u/d0;->_staticTyping:Z

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Lb/g/a/c/j;->y()Z

    move-result v1

    if-nez v1, :cond_51

    .line 14
    iget-object v0, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    invoke-virtual {p1, v0, p2}, Lb/g/a/c/x;->m(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    move-object v5, p1

    goto :goto_52

    :cond_51
    move-object v5, v0

    .line 15
    :goto_52
    iget-object p1, p0, Lb/g/a/c/g0/u/a;->_property:Lb/g/a/c/d;

    if-ne p1, p2, :cond_68

    iget-object p1, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    if-ne v5, p1, :cond_68

    iget-object p1, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-ne p1, v4, :cond_68

    iget-object p1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    move-object p1, p0

    goto :goto_70

    .line 17
    :cond_68
    new-instance p1, Lb/g/a/c/g0/u/d0;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lb/g/a/c/g0/u/d0;-><init>(Lb/g/a/c/g0/u/d0;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    :goto_70
    return-object p1
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 3
    iget-object v1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    if-nez v1, :cond_12

    sget-object v1, Lb/g/a/c/w;->C:Lb/g/a/c/w;

    .line 4
    invoke-virtual {p3, v1}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_12
    iget-object v1, p0, Lb/g/a/c/g0/u/a;->_unwrapSingle:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v2, :cond_1c

    .line 5
    :cond_18
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d0;->u([Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_25

    .line 6
    :cond_1c
    invoke-virtual {p2, p1, v0}, Lb/g/a/b/d;->b0(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d0;->u([Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 8
    invoke-virtual {p2}, Lb/g/a/b/d;->t()V

    :goto_25
    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/e0/g;",
            ")",
            "Lb/g/a/c/g0/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/g0/u/d0;

    iget-object v1, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    iget-boolean v2, p0, Lb/g/a/c/g0/u/d0;->_staticTyping:Z

    iget-object v3, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    invoke-direct {v0, v1, v2, p1, v3}, Lb/g/a/c/g0/u/d0;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    return-object v0
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    array-length p1, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public s(Lb/g/a/c/d;Ljava/lang/Boolean;)Lb/g/a/c/n;
    .locals 7
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

    .line 1
    new-instance v6, Lb/g/a/c/g0/u/d0;

    iget-object v3, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    iget-object v4, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/u/d0;-><init>(Lb/g/a/c/g0/u/d0;Lb/g/a/c/d;Lb/g/a/c/e0/g;Lb/g/a/c/n;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d0;->u([Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void
.end method

.method public u([Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_4

    return-void

    .line 2
    :cond_4
    iget-object v1, p0, Lb/g/a/c/g0/u/d0;->_elementSerializer:Lb/g/a/c/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    .line 3
    array-length v0, p1

    .line 4
    iget-object v4, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    move-object v5, v3

    :goto_e
    if-ge v2, v0, :cond_29

    .line 5
    :try_start_10
    aget-object v5, p1, v2

    if-nez v5, :cond_18

    .line 6
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_21

    :cond_18
    if-nez v4, :cond_1e

    .line 7
    invoke-virtual {v1, v5, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_21

    .line 8
    :cond_1e
    invoke-virtual {v1, v5, p2, p3, v4}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_21} :catch_24

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :catch_24
    move-exception p1

    .line 9
    invoke-virtual {p0, p3, p1, v5, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    :cond_29
    return-void

    .line 10
    :cond_2a
    iget-object v1, p0, Lb/g/a/c/g0/u/d0;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    if-eqz v1, :cond_63

    .line 11
    array-length v0, p1

    .line 12
    :try_start_2f
    iget-object v4, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_31} :catch_5d

    move-object v5, v3

    :goto_32
    if-ge v2, v0, :cond_5c

    .line 13
    :try_start_34
    aget-object v5, p1, v2

    if-nez v5, :cond_3c

    .line 14
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_57

    .line 15
    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 16
    invoke-virtual {v4, v6}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v7

    if-nez v7, :cond_54

    .line 17
    iget-object v7, p0, Lb/g/a/c/g0/u/a;->_property:Lb/g/a/c/d;

    .line 18
    invoke-virtual {p3, v6, v7}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v7

    .line 19
    invoke-virtual {v4, v6, v7}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object v6

    if-eq v4, v6, :cond_54

    .line 20
    iput-object v6, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 21
    :cond_54
    invoke-virtual {v7, v5, p2, p3, v1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_57} :catch_5a

    :goto_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :catch_5a
    move-exception p1

    goto :goto_5f

    :cond_5c
    return-void

    :catch_5d
    move-exception p1

    move-object v5, v3

    .line 22
    :goto_5f
    invoke-virtual {p0, p3, p1, v5, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3

    .line 23
    :cond_63
    :try_start_63
    iget-object v1, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_65} :catch_ae

    move-object v4, v3

    :goto_66
    if-ge v2, v0, :cond_ad

    .line 24
    :try_start_68
    aget-object v4, p1, v2

    if-nez v4, :cond_70

    .line 25
    invoke-virtual {p3, p2}, Lb/g/a/c/x;->l(Lb/g/a/b/d;)V

    goto :goto_a8

    .line 26
    :cond_70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v6

    if-nez v6, :cond_a5

    .line 28
    iget-object v6, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    invoke-virtual {v6}, Lb/g/a/c/j;->r()Z

    move-result v6

    if-eqz v6, :cond_97

    .line 29
    iget-object v6, p0, Lb/g/a/c/g0/u/d0;->_elementType:Lb/g/a/c/j;

    .line 30
    invoke-virtual {p3, v6, v5}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v5

    .line 31
    iget-object v6, p0, Lb/g/a/c/g0/u/a;->_property:Lb/g/a/c/d;

    invoke-virtual {v1, v5, p3, v6}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object v5

    .line 32
    iget-object v6, v5, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v1, v6, :cond_94

    .line 33
    iput-object v6, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 34
    :cond_94
    iget-object v6, v5, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    goto :goto_a5

    .line 35
    :cond_97
    iget-object v6, p0, Lb/g/a/c/g0/u/a;->_property:Lb/g/a/c/d;

    .line 36
    invoke-virtual {p3, v5, v6}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v6

    .line 37
    invoke-virtual {v1, v5, v6}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object v5

    if-eq v1, v5, :cond_a5

    .line 38
    iput-object v5, p0, Lb/g/a/c/g0/u/d0;->_dynamicSerializers:Lb/g/a/c/g0/t/l;

    .line 39
    :cond_a5
    :goto_a5
    invoke-virtual {v6, v4, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_a8} :catch_ab

    :goto_a8
    add-int/lit8 v2, v2, 0x1

    goto :goto_66

    :catch_ab
    move-exception p1

    goto :goto_b0

    :cond_ad
    return-void

    :catch_ae
    move-exception p1

    move-object v4, v3

    .line 40
    :goto_b0
    invoke-virtual {p0, p3, p1, v4, v2}, Lb/g/a/c/g0/u/q0;->n(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    throw v3
.end method
