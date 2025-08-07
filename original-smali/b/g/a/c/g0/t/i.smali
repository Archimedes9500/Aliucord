.class public Lb/g/a/c/g0/t/i;
.super Lb/g/a/c/g0/h;
.source "MapEntrySerializer.java"

# interfaces
.implements Lb/g/a/c/g0/i;


# annotations
.annotation runtime Lb/g/a/c/y/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/c/g0/h<",
        "Ljava/util/Map$Entry<",
        "**>;>;",
        "Lb/g/a/c/g0/i;"
    }
.end annotation


# instance fields
.field public _dynamicValueSerializers:Lb/g/a/c/g0/t/l;

.field public final _entryType:Lb/g/a/c/j;

.field public _keySerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _keyType:Lb/g/a/c/j;

.field public final _property:Lb/g/a/c/d;

.field public final _suppressNulls:Z

.field public final _suppressableValue:Ljava/lang/Object;

.field public _valueSerializer:Lb/g/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final _valueType:Lb/g/a/c/j;

.field public final _valueTypeIsStatic:Z

.field public final _valueTypeSerializer:Lb/g/a/c/e0/g;


# direct methods
.method public constructor <init>(Lb/g/a/c/g0/t/i;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/t/i;",
            "Lb/g/a/c/d;",
            "Lb/g/a/c/e0/g;",
            "Lb/g/a/c/n<",
            "*>;",
            "Lb/g/a/c/n<",
            "*>;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 11
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/c/g0/h;-><init>(Ljava/lang/Class;Z)V

    .line 12
    iget-object v0, p1, Lb/g/a/c/g0/t/i;->_entryType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/t/i;->_entryType:Lb/g/a/c/j;

    .line 13
    iget-object v0, p1, Lb/g/a/c/g0/t/i;->_keyType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/t/i;->_keyType:Lb/g/a/c/j;

    .line 14
    iget-object v0, p1, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    .line 15
    iget-boolean v0, p1, Lb/g/a/c/g0/t/i;->_valueTypeIsStatic:Z

    iput-boolean v0, p0, Lb/g/a/c/g0/t/i;->_valueTypeIsStatic:Z

    .line 16
    iget-object v0, p1, Lb/g/a/c/g0/t/i;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    iput-object v0, p0, Lb/g/a/c/g0/t/i;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 17
    iput-object p2, p0, Lb/g/a/c/g0/t/i;->_keySerializer:Lb/g/a/c/n;

    .line 18
    iput-object p3, p0, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    .line 19
    sget-object p2, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p2, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 20
    iget-object p1, p1, Lb/g/a/c/g0/t/i;->_property:Lb/g/a/c/d;

    iput-object p1, p0, Lb/g/a/c/g0/t/i;->_property:Lb/g/a/c/d;

    .line 21
    iput-object p4, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    .line 22
    iput-boolean p5, p0, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/h;-><init>(Lb/g/a/c/j;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/t/i;->_entryType:Lb/g/a/c/j;

    .line 3
    iput-object p2, p0, Lb/g/a/c/g0/t/i;->_keyType:Lb/g/a/c/j;

    .line 4
    iput-object p3, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    .line 5
    iput-boolean p4, p0, Lb/g/a/c/g0/t/i;->_valueTypeIsStatic:Z

    .line 6
    iput-object p5, p0, Lb/g/a/c/g0/t/i;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 7
    iput-object p6, p0, Lb/g/a/c/g0/t/i;->_property:Lb/g/a/c/d;

    .line 8
    sget-object p1, Lb/g/a/c/g0/t/l$b;->b:Lb/g/a/c/g0/t/l$b;

    iput-object p1, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 11
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
    sget-object v0, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    .line 2
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_b

    move-object v3, v2

    goto :goto_f

    .line 3
    :cond_b
    invoke-interface {p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_2c

    if-eqz v1, :cond_2c

    .line 4
    invoke-virtual {v1, v3}, Lb/g/a/c/b;->l(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 5
    invoke-virtual {p1, v3, v4}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v4

    goto :goto_1f

    :cond_1e
    move-object v4, v2

    .line 6
    :goto_1f
    invoke-virtual {v1, v3}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 7
    invoke-virtual {p1, v3, v1}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_2e

    :cond_2a
    move-object v1, v2

    goto :goto_2e

    :cond_2c
    move-object v1, v2

    move-object v4, v1

    :goto_2e
    if-nez v1, :cond_32

    .line 8
    iget-object v1, p0, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    .line 9
    :cond_32
    invoke-virtual {p0, p1, p2, v1}, Lb/g/a/c/g0/u/q0;->k(Lb/g/a/c/x;Lb/g/a/c/d;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-nez v1, :cond_4a

    .line 10
    iget-boolean v3, p0, Lb/g/a/c/g0/t/i;->_valueTypeIsStatic:Z

    if-eqz v3, :cond_4a

    iget-object v3, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v3}, Lb/g/a/c/j;->y()Z

    move-result v3

    if-nez v3, :cond_4a

    .line 11
    iget-object v1, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    invoke-virtual {p1, v1, p2}, Lb/g/a/c/x;->m(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    :cond_4a
    move-object v8, v1

    if-nez v4, :cond_4f

    .line 12
    iget-object v4, p0, Lb/g/a/c/g0/t/i;->_keySerializer:Lb/g/a/c/n;

    :cond_4f
    if-nez v4, :cond_58

    .line 13
    iget-object v1, p0, Lb/g/a/c/g0/t/i;->_keyType:Lb/g/a/c/j;

    invoke-virtual {p1, v1, p2}, Lb/g/a/c/x;->o(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_5c

    .line 14
    :cond_58
    invoke-virtual {p1, v4, p2}, Lb/g/a/c/x;->z(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    :goto_5c
    move-object v7, v1

    .line 15
    iget-object v1, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    .line 16
    iget-boolean v3, p0, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_be

    .line 17
    iget-object v5, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 18
    invoke-interface {p2, v5, v2}, Lb/g/a/c/d;->b(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object p2

    if-eqz p2, :cond_be

    .line 19
    iget-object v5, p2, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    .line 20
    sget-object v6, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-eq v5, v6, :cond_be

    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_bc

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_ae

    const/4 v0, 0x4

    if-eq v1, v0, :cond_98

    const/4 v0, 0x5

    if-eq v1, v0, :cond_88

    const/4 p1, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    goto :goto_c0

    .line 22
    :cond_88
    iget-object p2, p2, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    .line 23
    invoke-virtual {p1, v2, p2}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_91

    goto :goto_ae

    .line 24
    :cond_91
    invoke-virtual {p1, v0}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result p1

    move v10, p1

    move-object v9, v0

    goto :goto_c0

    .line 25
    :cond_98
    iget-object p1, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    invoke-static {p1}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_ae

    .line 27
    invoke-static {v0}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_ae
    :goto_ae
    move-object v9, v0

    :goto_af
    const/4 v10, 0x1

    goto :goto_c0

    .line 28
    :cond_b1
    iget-object p1, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    invoke-virtual {p1}, Lb/g/a/b/s/a;->b()Z

    move-result p1

    if-eqz p1, :cond_ba

    goto :goto_ae

    :cond_ba
    move-object v0, v2

    goto :goto_ae

    :cond_bc
    move-object v9, v2

    goto :goto_af

    :cond_be
    move-object v9, v1

    move v10, v3

    .line 29
    :goto_c0
    new-instance p1, Lb/g/a/c/g0/t/i;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/g0/t/i;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public d(Lb/g/a/c/x;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_b

    .line 3
    iget-boolean p1, p0, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    goto :goto_47

    .line 4
    :cond_b
    iget-object v0, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_12

    :catch_10
    const/4 p1, 0x0

    goto :goto_47

    .line 5
    :cond_12
    iget-object v0, p0, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    if-nez v0, :cond_38

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    invoke-virtual {v2, v0}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v2

    if-nez v2, :cond_37

    .line 8
    :try_start_22
    iget-object v2, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 9
    iget-object v3, p0, Lb/g/a/c/g0/t/i;->_property:Lb/g/a/c/d;

    .line 10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0, v3}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v0, v3}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object v0

    if-eq v2, v0, :cond_35

    .line 13
    iput-object v0, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;
    :try_end_35
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_22 .. :try_end_35} :catch_10

    :cond_35
    move-object v0, v3

    goto :goto_38

    :cond_37
    move-object v0, v2

    .line 14
    :cond_38
    :goto_38
    iget-object v1, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    sget-object v2, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v1, v2, :cond_43

    .line 15
    invoke-virtual {v0, p1, p2}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_47

    .line 16
    :cond_43
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_47
    return p1
.end method

.method public f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->d0(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/i;->r(Ljava/util/Map$Entry;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 4
    invoke-virtual {p2}, Lb/g/a/b/d;->u()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    .line 4
    invoke-virtual {p4, p1, v0}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/t/i;->r(Ljava/util/Map$Entry;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 7
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;
    .locals 6
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
    new-instance p1, Lb/g/a/c/g0/t/i;

    iget-object v2, p0, Lb/g/a/c/g0/t/i;->_keySerializer:Lb/g/a/c/n;

    iget-object v3, p0, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    iget-object v4, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    iget-boolean v5, p0, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/g0/t/i;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public r(Ljava/util/Map$Entry;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;",
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
    iget-object v0, p0, Lb/g/a/c/g0/t/i;->_valueTypeSerializer:Lb/g/a/c/e0/g;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 3
    iget-object v2, p3, Lb/g/a/c/x;->_nullKeySerializer:Lb/g/a/c/n;

    goto :goto_d

    .line 4
    :cond_b
    iget-object v2, p0, Lb/g/a/c/g0/t/i;->_keySerializer:Lb/g/a/c/n;

    .line 5
    :goto_d
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1b

    .line 6
    iget-boolean v4, p0, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    if-eqz v4, :cond_18

    return-void

    .line 7
    :cond_18
    iget-object v4, p3, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    goto :goto_78

    .line 8
    :cond_1b
    iget-object v4, p0, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    if-nez v4, :cond_60

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    invoke-virtual {v5, v4}, Lb/g/a/c/g0/t/l;->c(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v5

    if-nez v5, :cond_5f

    .line 11
    iget-object v5, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    invoke-virtual {v5}, Lb/g/a/c/j;->r()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 12
    iget-object v5, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    iget-object v6, p0, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    .line 13
    invoke-virtual {p3, v6, v4}, Lb/g/a/c/x;->k(Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lb/g/a/c/g0/t/i;->_property:Lb/g/a/c/d;

    invoke-virtual {v5, v4, p3, v6}, Lb/g/a/c/g0/t/l;->a(Lb/g/a/c/j;Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/g0/t/l$d;

    move-result-object v4

    .line 15
    iget-object v6, v4, Lb/g/a/c/g0/t/l$d;->b:Lb/g/a/c/g0/t/l;

    if-eq v5, v6, :cond_47

    .line 16
    iput-object v6, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 17
    :cond_47
    iget-object v4, v4, Lb/g/a/c/g0/t/l$d;->a:Lb/g/a/c/n;

    goto :goto_60

    .line 18
    :cond_4a
    iget-object v5, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    .line 19
    iget-object v6, p0, Lb/g/a/c/g0/t/i;->_property:Lb/g/a/c/d;

    .line 20
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p3, v4, v6}, Lb/g/a/c/x;->n(Ljava/lang/Class;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v4, v6}, Lb/g/a/c/g0/t/l;->b(Ljava/lang/Class;Lb/g/a/c/n;)Lb/g/a/c/g0/t/l;

    move-result-object v4

    if-eq v5, v4, :cond_5d

    .line 23
    iput-object v4, p0, Lb/g/a/c/g0/t/i;->_dynamicValueSerializers:Lb/g/a/c/g0/t/l;

    :cond_5d
    move-object v4, v6

    goto :goto_60

    :cond_5f
    move-object v4, v5

    .line 24
    :cond_60
    :goto_60
    iget-object v5, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    if-eqz v5, :cond_78

    .line 25
    sget-object v6, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    if-ne v5, v6, :cond_6f

    .line 26
    invoke-virtual {v4, p3, v3}, Lb/g/a/c/n;->d(Lb/g/a/c/x;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6f

    return-void

    .line 27
    :cond_6f
    iget-object v5, p0, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    return-void

    .line 28
    :cond_78
    :goto_78
    invoke-virtual {v2, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    if-nez v0, :cond_81

    .line 29
    :try_start_7d
    invoke-virtual {v4, v3, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    goto :goto_84

    .line 30
    :cond_81
    invoke-virtual {v4, v3, p2, p3, v0}, Lb/g/a/c/n;->g(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_84} :catch_85

    :goto_84
    return-void

    :catch_85
    move-exception p2

    const-string v0, ""

    .line 31
    invoke-static {v0, v1}, Lb/d/b/a/a;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
