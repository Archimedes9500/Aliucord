.class public Lb/g/a/c/g0/t/s;
.super Lb/g/a/c/g0/c;
.source "UnwrappingBeanPropertyWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _nameTransformer:Lb/g/a/c/i0/n;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/c;Lb/g/a/c/i0/n;)V
    .locals 1

    .line 3
    iget-object v0, p1, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-direct {p0, p1, v0}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/g0/c;Lb/g/a/b/p/j;)V

    .line 4
    iput-object p2, p0, Lb/g/a/c/g0/t/s;->_nameTransformer:Lb/g/a/c/i0/n;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/t/s;Lb/g/a/c/i0/n;Lb/g/a/b/p/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/g0/c;Lb/g/a/b/p/j;)V

    .line 2
    iput-object p2, p0, Lb/g/a/c/g0/t/s;->_nameTransformer:Lb/g/a/c/i0/n;

    return-void
.end method


# virtual methods
.method public c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;
    .locals 2
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
    iget-object p1, p0, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p3, p1, p2}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1, p0}, Lb/g/a/c/x;->t(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    goto :goto_11

    .line 4
    :cond_d
    invoke-virtual {p3, p2, p0}, Lb/g/a/c/x;->u(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    .line 5
    :goto_11
    iget-object p3, p0, Lb/g/a/c/g0/t/s;->_nameTransformer:Lb/g/a/c/i0/n;

    .line 6
    invoke-virtual {p1}, Lb/g/a/c/n;->e()Z

    move-result v0

    if-eqz v0, :cond_28

    instance-of v0, p1, Lb/g/a/c/g0/t/t;

    if-eqz v0, :cond_28

    .line 7
    move-object v0, p1

    check-cast v0, Lb/g/a/c/g0/t/t;

    iget-object v0, v0, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    .line 8
    new-instance v1, Lb/g/a/c/i0/n$a;

    invoke-direct {v1, p3, v0}, Lb/g/a/c/i0/n$a;-><init>(Lb/g/a/c/i0/n;Lb/g/a/c/i0/n;)V

    move-object p3, v1

    .line 9
    :cond_28
    invoke-virtual {p1, p3}, Lb/g/a/c/n;->h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;

    move-result-object p1

    .line 10
    iget-object p3, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    invoke-virtual {p3, p2, p1}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object p2

    iput-object p2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    return-object p1
.end method

.method public f(Lb/g/a/c/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/s;->_nameTransformer:Lb/g/a/c/i0/n;

    .line 2
    invoke-virtual {p1}, Lb/g/a/c/n;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    instance-of v1, p1, Lb/g/a/c/g0/t/t;

    if-eqz v1, :cond_19

    .line 3
    move-object v1, p1

    check-cast v1, Lb/g/a/c/g0/t/t;

    iget-object v1, v1, Lb/g/a/c/g0/t/t;->_nameTransformer:Lb/g/a/c/i0/n;

    .line 4
    new-instance v2, Lb/g/a/c/i0/n$a;

    invoke-direct {v2, v0, v1}, Lb/g/a/c/i0/n$a;-><init>(Lb/g/a/c/i0/n;Lb/g/a/c/i0/n;)V

    move-object v0, v2

    .line 5
    :cond_19
    invoke-virtual {p1, v0}, Lb/g/a/c/n;->h(Lb/g/a/c/i0/n;)Lb/g/a/c/n;

    move-result-object p1

    .line 6
    :cond_1d
    invoke-super {p0, p1}, Lb/g/a/c/g0/c;->f(Lb/g/a/c/n;)V

    return-void
.end method

.method public g(Lb/g/a/c/i0/n;)Lb/g/a/c/g0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 2
    iget-object v0, v0, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lb/g/a/c/i0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/g/a/c/g0/t/s;->_nameTransformer:Lb/g/a/c/i0/n;

    .line 5
    new-instance v2, Lb/g/a/c/i0/n$a;

    invoke-direct {v2, p1, v1}, Lb/g/a/c/i0/n$a;-><init>(Lb/g/a/c/i0/n;Lb/g/a/c/i0/n;)V

    .line 6
    new-instance p1, Lb/g/a/b/p/j;

    invoke-direct {p1, v0}, Lb/g/a/b/p/j;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lb/g/a/c/g0/t/s;

    invoke-direct {v0, p0, v2, p1}, Lb/g/a/c/g0/t/s;-><init>(Lb/g/a/c/g0/t/s;Lb/g/a/c/i0/n;Lb/g/a/b/p/j;)V

    return-object v0
.end method

.method public i(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/c;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    iget-object v0, p0, Lb/g/a/c/g0/c;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_b
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    if-nez v0, :cond_13

    return-void

    .line 3
    :cond_13
    iget-object v1, p0, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-nez v1, :cond_29

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lb/g/a/c/g0/c;->n:Lb/g/a/c/g0/t/l;

    .line 6
    invoke-virtual {v2, v1}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v3

    if-nez v3, :cond_28

    .line 7
    invoke-virtual {p0, v2, v1, p3}, Lb/g/a/c/g0/t/s;->c(Lb/g/a/c/g0/t/l;Ljava/lang/Class;Lb/g/a/c/x;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v3

    .line 8
    :cond_29
    :goto_29
    iget-object v2, p0, Lb/g/a/c/g0/c;->_suppressableValue:Ljava/lang/Object;

    if-eqz v2, :cond_3f

    .line 9
    sget-object v3, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v3, v2, :cond_38

    .line 10
    invoke-virtual {v1, p3, v0}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    .line 11
    :cond_38
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    if-ne v0, p1, :cond_48

    .line 12
    invoke-virtual {p0, p2, p3, v1}, Lb/g/a/c/g0/c;->d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/n;)Z

    move-result p1

    if-eqz p1, :cond_48

    return-void

    .line 13
    :cond_48
    invoke-virtual {v1}, Lb/g/a/c/n;->e()Z

    move-result p1

    if-nez p1, :cond_53

    .line 14
    iget-object p1, p0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    invoke-virtual {p2, p1}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 15
    :cond_53
    iget-object p1, p0, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-nez p1, :cond_5b

    .line 16
    invoke-virtual {v1, v0, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_5e

    .line 17
    :cond_5b
    invoke-virtual {v1, v0, p2, p3, p1}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    :goto_5e
    return-void
.end method
