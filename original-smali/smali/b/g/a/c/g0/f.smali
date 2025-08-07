.class public Lb/g/a/c/g0/f;
.super Lb/g/a/c/g0/b;
.source "BeanSerializerFactory.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lb/g/a/c/g0/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/g0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/a/c/g0/f;-><init>(Lb/g/a/c/z/o;)V

    sput-object v0, Lb/g/a/c/g0/f;->l:Lb/g/a/c/g0/f;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/z/o;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/b;-><init>(Lb/g/a/c/z/o;)V

    return-void
.end method


# virtual methods
.method public b(Lb/g/a/c/x;Lb/g/a/c/j;)Lb/g/a/c/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/j;",
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
    iget-object v0, p1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 2
    invoke-virtual {v0, p2}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lb/g/a/c/c0/q;

    .line 4
    iget-object v2, v2, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 5
    invoke-virtual {p0, p1, v2}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_12

    return-object v2

    .line 6
    :cond_12
    invoke-virtual {v0}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_1c

    move-object v3, p2

    goto :goto_25

    .line 7
    :cond_1c
    :try_start_1c
    move-object v6, v1

    check-cast v6, Lb/g/a/c/c0/q;

    .line 8
    iget-object v6, v6, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 9
    invoke-virtual {v3, v0, v6, p2}, Lb/g/a/c/b;->e0(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;Lb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v3
    :try_end_25
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1c .. :try_end_25} :catch_e5

    :goto_25
    const/4 v6, 0x1

    if-ne v3, p2, :cond_29

    goto :goto_36

    .line 10
    :cond_29
    iget-object p2, p2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 11
    invoke-virtual {v3, p2}, Lb/g/a/c/j;->t(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 12
    invoke-virtual {v0, v3}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    :cond_35
    const/4 v4, 0x1

    .line 13
    :goto_36
    move-object p2, v1

    check-cast p2, Lb/g/a/c/c0/q;

    .line 14
    iget-object v7, p2, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    if-nez v7, :cond_3e

    goto :goto_8f

    .line 15
    :cond_3e
    iget-object v8, p2, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    invoke-virtual {v7, v8}, Lb/g/a/c/b;->H(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_47

    goto :goto_8f

    .line 16
    :cond_47
    instance-of v8, v7, Lb/g/a/c/i0/e;

    if-eqz v8, :cond_4f

    .line 17
    move-object v5, v7

    check-cast v5, Lb/g/a/c/i0/e;

    goto :goto_8f

    .line 18
    :cond_4f
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_c5

    .line 19
    check-cast v7, Ljava/lang/Class;

    .line 20
    const-class v8, Lb/g/a/c/i0/e$a;

    if-eq v7, v8, :cond_8f

    invoke-static {v7}, Lb/g/a/c/i0/d;->p(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_60

    goto :goto_8f

    .line 21
    :cond_60
    const-class v5, Lb/g/a/c/i0/e;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 22
    iget-object v5, p2, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    .line 23
    iget-object v5, v5, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 24
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p2, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    .line 26
    invoke-virtual {p2}, Lb/g/a/c/z/l;->b()Z

    move-result p2

    .line 27
    invoke-static {v7, p2}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lb/g/a/c/i0/e;

    goto :goto_8f

    .line 28
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "; expected Class<Converter>"

    .line 29
    invoke-static {v7, p2, v0}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8f
    :goto_8f
    if-nez v5, :cond_96

    .line 30
    invoke-virtual {p0, p1, v3, v1, v4}, Lb/g/a/c/g0/f;->i(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;Z)Lb/g/a/c/n;

    move-result-object p1

    return-object p1

    .line 31
    :cond_96
    invoke-virtual {p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object p2

    invoke-interface {v5, p2}, Lb/g/a/c/i0/e;->a(Lb/g/a/c/h0/n;)Lb/g/a/c/j;

    move-result-object p2

    .line 32
    iget-object v3, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 33
    invoke-virtual {p2, v3}, Lb/g/a/c/j;->t(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_b3

    .line 34
    invoke-virtual {v0, p2}, Lb/g/a/c/v;->u(Lb/g/a/c/j;)Lb/g/a/c/c;

    move-result-object v1

    .line 35
    move-object v0, v1

    check-cast v0, Lb/g/a/c/c0/q;

    .line 36
    iget-object v0, v0, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 37
    invoke-virtual {p0, p1, v0}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v2

    :cond_b3
    if-nez v2, :cond_bf

    .line 38
    invoke-virtual {p2}, Lb/g/a/c/j;->y()Z

    move-result v0

    if-nez v0, :cond_bf

    .line 39
    invoke-virtual {p0, p1, p2, v1, v6}, Lb/g/a/c/g0/f;->i(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;Z)Lb/g/a/c/n;

    move-result-object v2

    .line 40
    :cond_bf
    new-instance p1, Lb/g/a/c/g0/u/j0;

    invoke-direct {p1, v5, p2, v2}, Lb/g/a/c/g0/u/j0;-><init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V

    return-object p1

    .line 41
    :cond_c5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AnnotationIntrospector returned Converter definition of type "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type Converter or Class<Converter> instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_e5
    move-exception p2

    .line 43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v0}, Lb/g/a/c/x;->F(Lb/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public h(Lb/g/a/c/x;Lb/g/a/c/c0/s;Lb/g/a/c/g0/l;ZLb/g/a/c/c0/i;)Lb/g/a/c/g0/c;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->m()Lb/g/a/c/t;

    move-result-object v6

    .line 2
    invoke-virtual/range {p5 .. p5}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v11

    .line 3
    new-instance v3, Lb/g/a/c/d$a;

    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->t()Lb/g/a/c/t;

    move-result-object v8

    .line 4
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->o()Lb/g/a/c/s;

    move-result-object v10

    move-object v5, v3

    move-object v7, v11

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v10}, Lb/g/a/c/d$a;-><init>(Lb/g/a/c/t;Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/c/c0/i;Lb/g/a/c/s;)V

    .line 5
    invoke-virtual {v1, v2, v0}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v5

    .line 6
    instance-of v6, v5, Lb/g/a/c/g0/o;

    if-eqz v6, :cond_31

    .line 7
    move-object v6, v5

    check-cast v6, Lb/g/a/c/g0/o;

    invoke-interface {v6, v2}, Lb/g/a/c/g0/o;->b(Lb/g/a/c/x;)V

    .line 8
    :cond_31
    invoke-virtual {v2, v5, v3}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v8

    .line 9
    invoke-virtual {v11}, Lb/g/a/c/j;->v()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_45

    invoke-virtual {v11}, Lb/g/a/b/s/a;->b()Z

    move-result v3

    if-eqz v3, :cond_43

    goto :goto_45

    :cond_43
    move-object v3, v5

    goto :goto_64

    .line 10
    :cond_45
    :goto_45
    iget-object v3, v2, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 11
    invoke-virtual {v11}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v3, v0, v11}, Lb/g/a/c/b;->u(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object v7

    if-nez v7, :cond_5a

    .line 14
    invoke-virtual {v1, v3, v6}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v3

    goto :goto_64

    .line 15
    :cond_5a
    iget-object v9, v3, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 16
    invoke-virtual {v9, v3, v0, v6}, Lb/g/a/c/e0/d;->a(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Ljava/util/Collection;

    move-result-object v9

    .line 17
    invoke-interface {v7, v3, v6, v9}, Lb/g/a/c/e0/f;->e(Lb/g/a/c/v;Lb/g/a/c/j;Ljava/util/Collection;)Lb/g/a/c/e0/g;

    move-result-object v3

    .line 18
    :goto_64
    iget-object v6, v2, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 19
    invoke-virtual {v6}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v7

    .line 20
    invoke-virtual {v7, v6, v0, v11}, Lb/g/a/c/b;->C(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Lb/g/a/c/e0/f;

    move-result-object v7

    if-nez v7, :cond_75

    .line 21
    invoke-virtual {v1, v6, v11}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v6

    goto :goto_7f

    .line 22
    :cond_75
    iget-object v9, v6, Lb/g/a/c/z/m;->_subtypeResolver:Lb/g/a/c/e0/d;

    .line 23
    invoke-virtual {v9, v6, v0, v11}, Lb/g/a/c/e0/d;->a(Lb/g/a/c/z/l;Lb/g/a/c/c0/i;Lb/g/a/c/j;)Ljava/util/Collection;

    move-result-object v9

    .line 24
    invoke-interface {v7, v6, v11, v9}, Lb/g/a/c/e0/f;->e(Lb/g/a/c/v;Lb/g/a/c/j;Ljava/util/Collection;)Lb/g/a/c/e0/g;

    move-result-object v6

    :goto_7f
    move-object v9, v6

    .line 25
    sget-object v6, Lb/g/a/a/p$a;->m:Lb/g/a/a/p$a;

    const/4 v7, 0x0

    move/from16 v10, p4

    :try_start_85
    invoke-virtual {v14, v0, v10, v11}, Lb/g/a/c/g0/l;->a(Lb/g/a/c/c0/b;ZLb/g/a/c/j;)Lb/g/a/c/j;

    move-result-object v10
    :try_end_89
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_85 .. :try_end_89} :catch_2c4

    if-eqz v3, :cond_bb

    if-nez v10, :cond_8e

    move-object v10, v11

    .line 26
    :cond_8e
    invoke-virtual {v10}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v12

    if-eqz v12, :cond_9d

    .line 27
    invoke-virtual {v10, v3}, Lb/g/a/c/j;->E(Ljava/lang/Object;)Lb/g/a/c/j;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-object v10, v3

    goto :goto_bb

    .line 29
    :cond_9d
    iget-object v0, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "serialization type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has no content"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4, v3, v6}, Lb/g/a/c/x;->E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5

    :cond_bb
    :goto_bb
    if-nez v10, :cond_bf

    move-object v3, v11

    goto :goto_c0

    :cond_bf
    move-object v3, v10

    .line 30
    :goto_c0
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v5

    if-eqz v5, :cond_2b8

    .line 31
    invoke-virtual {v5}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v5

    .line 32
    iget-object v12, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    .line 33
    iget-object v13, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 34
    iget-object v15, v14, Lb/g/a/c/g0/l;->e:Lb/g/a/a/p$b;

    .line 35
    invoke-virtual {v12, v13}, Lb/g/a/c/z/m;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    .line 36
    invoke-virtual {v12, v5}, Lb/g/a/c/z/m;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    const/4 v5, 0x3

    new-array v12, v5, [Lb/g/a/a/p$b;

    aput-object v15, v12, v7

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput-object v13, v12, v7

    const/4 v15, 0x2

    aput-object v13, v12, v15

    .line 37
    sget-object v13, Lb/g/a/a/p$b;->j:Lb/g/a/a/p$b;

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_e6
    if-ge v13, v5, :cond_f8

    .line 38
    aget-object v5, v12, v13

    if-eqz v5, :cond_f4

    if-nez v15, :cond_ef

    goto :goto_f3

    .line 39
    :cond_ef
    invoke-virtual {v15, v5}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v5

    :goto_f3
    move-object v15, v5

    :cond_f4
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x3

    goto :goto_e6

    .line 40
    :cond_f8
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->g()Lb/g/a/a/p$b;

    move-result-object v5

    invoke-virtual {v15, v5}, Lb/g/a/a/p$b;->a(Lb/g/a/a/p$b;)Lb/g/a/a/p$b;

    move-result-object v5

    .line 41
    iget-object v12, v5, Lb/g/a/a/p$b;->_valueInclusion:Lb/g/a/a/p$a;

    .line 42
    sget-object v13, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    if-ne v12, v13, :cond_108

    .line 43
    sget-object v12, Lb/g/a/a/p$a;->j:Lb/g/a/a/p$a;

    .line 44
    :cond_108
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v7, :cond_239

    const/4 v13, 0x2

    if-eq v12, v13, :cond_22b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_228

    const/4 v13, 0x4

    if-eq v12, v13, :cond_130

    const/4 v13, 0x5

    if-eq v12, v13, :cond_11d

    const/4 v5, 0x0

    goto/16 :goto_23a

    .line 45
    :cond_11d
    iget-object v3, v5, Lb/g/a/a/p$b;->_valueFilter:Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v4, v3}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_128

    :goto_125
    move-object v6, v3

    goto/16 :goto_233

    .line 47
    :cond_128
    invoke-virtual {v2, v3}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v5

    move-object v13, v3

    move v12, v5

    goto/16 :goto_253

    .line 48
    :cond_130
    iget-boolean v5, v14, Lb/g/a/c/g0/l;->f:Z

    if-eqz v5, :cond_20f

    .line 49
    iget-object v5, v14, Lb/g/a/c/g0/l;->d:Ljava/lang/Object;

    if-nez v5, :cond_1b4

    .line 50
    iget-object v5, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    iget-object v6, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    invoke-virtual {v6}, Lb/g/a/c/z/l;->b()Z

    move-result v6

    check-cast v5, Lb/g/a/c/c0/q;

    .line 51
    iget-object v12, v5, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 52
    invoke-virtual {v12}, Lb/g/a/c/c0/c;->f()Lb/g/a/c/c0/c$a;

    move-result-object v12

    iget-object v12, v12, Lb/g/a/c/c0/c$a;->a:Lb/g/a/c/c0/e;

    if-nez v12, :cond_14e

    const/4 v5, 0x0

    goto :goto_164

    :cond_14e
    if-eqz v6, :cond_15b

    .line 53
    iget-object v6, v5, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    sget-object v13, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    invoke-virtual {v6, v13}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v6

    invoke-virtual {v12, v6}, Lb/g/a/c/c0/i;->f(Z)V

    .line 54
    :cond_15b
    :try_start_15b
    iget-object v6, v12, Lb/g/a/c/c0/e;->_constructor:Ljava/lang/reflect/Constructor;

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_164} :catch_16b

    :goto_164
    if-nez v5, :cond_168

    .line 56
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    :cond_168
    iput-object v5, v14, Lb/g/a/c/g0/l;->d:Ljava/lang/Object;

    goto :goto_1b4

    :catch_16b
    move-exception v0

    .line 58
    :goto_16c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_177

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_16c

    .line 60
    :cond_177
    invoke-static {v0}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    invoke-static {v0}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to instantiate bean of type "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v5, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 63
    iget-object v4, v4, Lb/g/a/c/c0/c;->l:Ljava/lang/Class;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {v0}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 66
    :cond_1b4
    :goto_1b4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v5, v6, :cond_1ba

    const/4 v5, 0x0

    goto :goto_1bc

    :cond_1ba
    iget-object v5, v14, Lb/g/a/c/g0/l;->d:Ljava/lang/Object;

    :goto_1bc
    if-eqz v5, :cond_20f

    .line 67
    sget-object v3, Lb/g/a/c/p;->w:Lb/g/a/c/p;

    invoke-virtual {v2, v3}, Lb/g/a/c/x;->C(Lb/g/a/c/p;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    .line 68
    iget-object v3, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    sget-object v6, Lb/g/a/c/p;->x:Lb/g/a/c/p;

    invoke-virtual {v3, v6}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lb/g/a/c/c0/i;->f(Z)V

    .line 69
    :cond_1d1
    :try_start_1d1
    invoke-virtual {v0, v5}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d5} :catch_1d7

    const/4 v5, 0x0

    goto :goto_214

    :catch_1d7
    move-exception v0

    .line 70
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->p()Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_1dc
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1e7

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1dc

    .line 73
    :cond_1e7
    invoke-static {v0}, Lb/g/a/c/i0/d;->w(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    invoke-static {v0}, Lb/g/a/c/i0/d;->x(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed to get property \'"

    const-string v4, "\' of default "

    invoke-static {v3, v2, v4}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_20f
    invoke-static {v3}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    :goto_214
    if-nez v3, :cond_218

    goto/16 :goto_125

    .line 77
    :cond_218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_226

    .line 78
    invoke-static {v3}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_226
    move-object v6, v3

    goto :goto_24c

    .line 79
    :cond_228
    sget v3, Lb/g/a/c/g0/c;->j:I

    goto :goto_233

    .line 80
    :cond_22b
    invoke-virtual {v3}, Lb/g/a/b/s/a;->b()Z

    move-result v3

    if-eqz v3, :cond_237

    .line 81
    sget v3, Lb/g/a/c/g0/c;->j:I

    :goto_233
    const/4 v3, 0x1

    move-object v13, v6

    const/4 v12, 0x1

    goto :goto_253

    :cond_237
    const/4 v3, 0x1

    goto :goto_250

    :cond_239
    const/4 v5, 0x1

    .line 82
    :goto_23a
    sget-object v12, Lb/g/a/c/w;->B:Lb/g/a/c/w;

    .line 83
    invoke-virtual {v3}, Lb/g/a/c/j;->v()Z

    move-result v3

    if-eqz v3, :cond_24f

    iget-object v3, v14, Lb/g/a/c/g0/l;->a:Lb/g/a/c/v;

    invoke-virtual {v3, v12}, Lb/g/a/c/v;->v(Lb/g/a/c/w;)Z

    move-result v3

    if-nez v3, :cond_24f

    .line 84
    sget v3, Lb/g/a/c/g0/c;->j:I

    :goto_24c
    move v12, v5

    move-object v13, v6

    goto :goto_253

    :cond_24f
    move v3, v5

    :goto_250
    const/4 v5, 0x0

    move v12, v3

    move-object v13, v5

    .line 85
    :goto_253
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/c0/s;->i()[Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_281

    .line 86
    iget-object v3, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    check-cast v3, Lb/g/a/c/c0/q;

    .line 87
    iget-boolean v5, v3, Lb/g/a/c/c0/q;->h:Z

    if-nez v5, :cond_27f

    .line 88
    iput-boolean v7, v3, Lb/g/a/c/c0/q;->h:Z

    .line 89
    iget-object v5, v3, Lb/g/a/c/c0/q;->e:Lb/g/a/c/b;

    if-nez v5, :cond_269

    const/4 v5, 0x0

    goto :goto_26f

    :cond_269
    iget-object v6, v3, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 90
    invoke-virtual {v5, v6}, Lb/g/a/c/b;->R(Lb/g/a/c/c0/b;)[Ljava/lang/Class;

    move-result-object v5

    :goto_26f
    if-nez v5, :cond_27d

    .line 91
    iget-object v6, v3, Lb/g/a/c/c0/q;->d:Lb/g/a/c/z/l;

    sget-object v7, Lb/g/a/c/p;->B:Lb/g/a/c/p;

    invoke-virtual {v6, v7}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v6

    if-nez v6, :cond_27d

    .line 92
    sget-object v5, Lb/g/a/c/c0/q;->b:[Ljava/lang/Class;

    .line 93
    :cond_27d
    iput-object v5, v3, Lb/g/a/c/c0/q;->g:[Ljava/lang/Class;

    .line 94
    :cond_27f
    iget-object v3, v3, Lb/g/a/c/c0/q;->g:[Ljava/lang/Class;

    :cond_281
    move-object v15, v3

    .line 95
    iget-object v3, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    .line 96
    check-cast v3, Lb/g/a/c/c0/q;

    .line 97
    iget-object v3, v3, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 98
    iget-object v6, v3, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    .line 99
    new-instance v7, Lb/g/a/c/g0/c;

    move-object v3, v7

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v1, v7

    move-object v7, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v15

    invoke-direct/range {v3 .. v13}, Lb/g/a/c/g0/c;-><init>(Lb/g/a/c/c0/s;Lb/g/a/c/c0/i;Lb/g/a/c/i0/a;Lb/g/a/c/j;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/j;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 100
    iget-object v3, v14, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    invoke-virtual {v3, v0}, Lb/g/a/c/b;->q(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2a8

    .line 101
    invoke-virtual {v2, v0, v3}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/g/a/c/g0/c;->e(Lb/g/a/c/n;)V

    .line 102
    :cond_2a8
    iget-object v2, v14, Lb/g/a/c/g0/l;->c:Lb/g/a/c/b;

    invoke-virtual {v2, v0}, Lb/g/a/c/b;->Q(Lb/g/a/c/c0/i;)Lb/g/a/c/i0/n;

    move-result-object v0

    if-eqz v0, :cond_2b6

    .line 103
    new-instance v7, Lb/g/a/c/g0/t/s;

    invoke-direct {v7, v1, v0}, Lb/g/a/c/g0/t/s;-><init>(Lb/g/a/c/g0/c;Lb/g/a/c/i0/n;)V

    goto :goto_2b7

    :cond_2b6
    move-object v7, v1

    :goto_2b7
    return-object v7

    .line 104
    :cond_2b8
    iget-object v0, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "could not determine property type"

    invoke-virtual {v2, v0, v4, v3, v1}, Lb/g/a/c/x;->E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :catch_2c4
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 105
    iget-object v3, v14, Lb/g/a/c/g0/l;->b:Lb/g/a/c/c;

    invoke-static {v1}, Lb/g/a/c/i0/d;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v1, v0}, Lb/g/a/c/x;->E(Lb/g/a/c/c;Lb/g/a/c/c0/s;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v5
.end method

.method public i(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;Z)Lb/g/a/c/n;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/x;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/c;",
            "Z)",
            "Lb/g/a/c/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    .line 1
    const-class v5, Ljava/lang/Enum;

    sget-object v4, Lb/g/a/a/i$c;->n:Lb/g/a/a/i$c;

    sget-object v3, Lb/g/a/a/p$a;->j:Lb/g/a/a/p$a;

    sget-object v2, Lb/g/a/a/p$a;->p:Lb/g/a/a/p$a;

    .line 2
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->v()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_40d

    if-nez v9, :cond_24

    .line 4
    invoke-virtual {v7, v1, v6, v11}, Lb/g/a/c/g0/b;->g(Lb/g/a/c/v;Lb/g/a/c/c;Lb/g/a/c/e0/g;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_26

    :cond_24
    move/from16 v16, v9

    .line 5
    :goto_26
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    if-nez v16, :cond_40

    .line 6
    iget-boolean v9, v0, Lb/g/a/c/j;->_asStatic:Z

    if-eqz v9, :cond_40

    .line 7
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->v()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v9

    invoke-virtual {v9}, Lb/g/a/c/j;->y()Z

    move-result v9

    if-nez v9, :cond_40

    :cond_3e
    const/4 v9, 0x1

    goto :goto_42

    :cond_40
    move/from16 v9, v16

    .line 8
    :goto_42
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v10

    .line 9
    invoke-virtual {v7, v1, v10}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v15

    if-eqz v15, :cond_4f

    const/4 v9, 0x0

    const/4 v14, 0x0

    goto :goto_50

    :cond_4f
    move v14, v9

    .line 10
    :goto_50
    move-object v13, v6

    check-cast v13, Lb/g/a/c/c0/q;

    .line 11
    iget-object v9, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v10

    .line 13
    invoke-virtual {v10, v9}, Lb/g/a/c/b;->c(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_64

    .line 14
    invoke-virtual {v8, v9, v10}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v9

    goto :goto_65

    :cond_64
    const/4 v9, 0x0

    :goto_65
    move-object v12, v9

    .line 15
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->z()Z

    move-result v9

    if-eqz v9, :cond_21a

    .line 16
    move-object v11, v0

    check-cast v11, Lb/g/a/c/h0/f;

    .line 17
    iget-object v9, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v10

    .line 19
    invoke-virtual {v10, v9}, Lb/g/a/c/b;->l(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_80

    .line 20
    invoke-virtual {v8, v9, v10}, Lb/g/a/c/x;->H(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/n;

    move-result-object v9

    goto :goto_81

    :cond_80
    const/4 v9, 0x0

    :goto_81
    move-object/from16 v22, v9

    .line 21
    instance-of v9, v11, Lb/g/a/c/h0/g;

    if-eqz v9, :cond_1b7

    .line 22
    move-object v1, v11

    check-cast v1, Lb/g/a/c/h0/g;

    const/4 v9, 0x0

    .line 23
    invoke-virtual {v6, v9}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v9

    .line 24
    invoke-virtual {v9}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v9

    if-ne v9, v4, :cond_9a

    const/4 v1, 0x0

    move-object/from16 v25, v4

    goto/16 :goto_212

    .line 25
    :cond_9a
    iget-object v11, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lb/g/a/c/i0/b;

    const/4 v9, 0x0

    :goto_a5
    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_da

    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/r;

    const/16 v18, 0x2

    move-object v10, v11

    move-object/from16 p4, v11

    move-object v11, v1

    move-object/from16 v23, v12

    move-object/from16 v12, p3

    move-object/from16 v25, v4

    move-object v4, v13

    move-object/from16 v13, v22

    move/from16 v20, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, v23

    .line 27
    invoke-interface/range {v9 .. v15}, Lb/g/a/c/g0/r;->c(Lb/g/a/c/v;Lb/g/a/c/h0/g;Lb/g/a/c/c;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v9

    if-eqz v9, :cond_ce

    goto :goto_e7

    :cond_ce
    move-object/from16 v11, p4

    move-object v13, v4

    move/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v12, v23

    move-object/from16 v4, v25

    goto :goto_a5

    :cond_da
    move-object/from16 v25, v4

    move-object/from16 p4, v11

    move-object/from16 v23, v12

    move-object v4, v13

    move/from16 v20, v14

    move-object/from16 v21, v15

    const/16 v18, 0x2

    :goto_e7
    const/4 v10, 0x2

    if-nez v9, :cond_196

    .line 28
    invoke-virtual {v7, v8, v1, v6}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v9

    if-nez v9, :cond_196

    .line 29
    invoke-virtual/range {p4 .. p4}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v9

    .line 30
    iget-object v11, v4, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 31
    invoke-virtual {v9, v11}, Lb/g/a/c/b;->g(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v24

    .line 32
    const-class v9, Ljava/util/Map;

    .line 33
    iget-object v11, v4, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    move-object/from16 v12, p4

    .line 34
    invoke-virtual {v12, v9, v11}, Lb/g/a/c/z/m;->s(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/a/n$a;

    move-result-object v9

    if-nez v9, :cond_108

    const/4 v9, 0x0

    goto :goto_10c

    .line 35
    :cond_108
    invoke-virtual {v9}, Lb/g/a/a/n$a;->d()Ljava/util/Set;

    move-result-object v9

    :goto_10c
    move-object/from16 v17, v9

    .line 36
    const-class v9, Ljava/util/Map;

    .line 37
    iget-object v4, v4, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 38
    invoke-virtual {v12}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v9

    if-nez v9, :cond_11a

    const/4 v4, 0x0

    goto :goto_11e

    .line 39
    :cond_11a
    invoke-virtual {v9, v12, v4}, Lb/g/a/c/b;->A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;

    move-result-object v4

    :goto_11e
    if-nez v4, :cond_122

    const/4 v4, 0x0

    goto :goto_124

    .line 40
    :cond_122
    iget-object v4, v4, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    :goto_124
    move-object/from16 v18, v4

    move-object/from16 v19, v1

    .line 41
    invoke-static/range {v17 .. v24}, Lb/g/a/c/g0/u/t;->s(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;)Lb/g/a/c/g0/u/t;

    move-result-object v1

    .line 42
    iget-object v4, v1, Lb/g/a/c/g0/u/t;->_valueType:Lb/g/a/c/j;

    .line 43
    const-class v9, Ljava/util/Map;

    invoke-virtual {v7, v8, v6, v4, v9}, Lb/g/a/c/g0/b;->d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v9

    if-nez v9, :cond_138

    move-object v11, v2

    goto :goto_13a

    .line 44
    :cond_138
    iget-object v11, v9, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    :goto_13a
    if-eq v11, v2, :cond_187

    if-ne v11, v3, :cond_13f

    goto :goto_187

    .line 45
    :cond_13f
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v10, :cond_176

    const/4 v10, 0x3

    if-eq v11, v10, :cond_173

    const/4 v10, 0x4

    if-eq v11, v10, :cond_15e

    const/4 v4, 0x5

    if-eq v11, v4, :cond_14f

    goto :goto_180

    .line 46
    :cond_14f
    iget-object v4, v9, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    const/4 v9, 0x0

    .line 47
    invoke-virtual {v8, v9, v4}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_159

    goto :goto_17e

    .line 48
    :cond_159
    invoke-virtual {v8, v4}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_182

    .line 49
    :cond_15e
    invoke-static {v4}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17e

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_17e

    .line 51
    invoke-static {v4}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17e

    .line 52
    :cond_173
    sget-object v4, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_17e

    .line 53
    :cond_176
    invoke-virtual {v4}, Lb/g/a/b/s/a;->b()Z

    move-result v4

    if-eqz v4, :cond_180

    sget-object v4, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    :cond_17e
    :goto_17e
    const/4 v9, 0x1

    goto :goto_182

    :cond_180
    :goto_180
    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 54
    :goto_182
    invoke-virtual {v1, v4, v9}, Lb/g/a/c/g0/u/t;->v(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/t;

    move-result-object v1

    goto :goto_197

    .line 55
    :cond_187
    :goto_187
    sget-object v4, Lb/g/a/c/w;->A:Lb/g/a/c/w;

    invoke-virtual {v8, v4}, Lb/g/a/c/x;->D(Lb/g/a/c/w;)Z

    move-result v4

    if-nez v4, :cond_197

    const/4 v4, 0x0

    const/4 v9, 0x1

    .line 56
    invoke-virtual {v1, v4, v9}, Lb/g/a/c/g0/u/t;->v(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/t;

    move-result-object v1

    goto :goto_197

    :cond_196
    move-object v1, v9

    .line 57
    :cond_197
    :goto_197
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->a()Z

    move-result v4

    if-eqz v4, :cond_212

    .line 58
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lb/g/a/c/i0/b;

    :goto_1a7
    invoke-virtual {v4}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_212

    invoke-virtual {v4}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/g;

    .line 59
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a7

    :cond_1b7
    move-object/from16 v25, v4

    move-object/from16 v23, v12

    move-object/from16 v21, v15

    const/4 v4, 0x0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lb/g/a/c/i0/b;

    :goto_1c6
    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e8

    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lb/g/a/c/g0/r;

    move-object v10, v1

    move-object/from16 v18, v11

    move-object/from16 v12, p3

    move-object/from16 v13, v22

    move-object/from16 v14, v21

    move-object/from16 v15, v23

    .line 61
    invoke-interface/range {v9 .. v15}, Lb/g/a/c/g0/r;->f(Lb/g/a/c/v;Lb/g/a/c/h0/f;Lb/g/a/c/c;Lb/g/a/c/n;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v4

    if-eqz v4, :cond_1e5

    goto :goto_1e8

    :cond_1e5
    move-object/from16 v11, v18

    goto :goto_1c6

    :cond_1e8
    :goto_1e8
    if-nez v4, :cond_1ef

    .line 62
    invoke-virtual/range {p0 .. p3}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_1f0

    :cond_1ef
    move-object v1, v4

    :goto_1f0
    if-eqz v1, :cond_212

    .line 63
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->a()Z

    move-result v4

    if-eqz v4, :cond_212

    .line 64
    iget-object v4, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v4}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v4

    check-cast v4, Lb/g/a/c/i0/b;

    :goto_202
    invoke-virtual {v4}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_212

    invoke-virtual {v4}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/g;

    .line 65
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_202

    :cond_212
    :goto_212
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v15, v25

    goto/16 :goto_405

    :cond_21a
    move-object/from16 v25, v4

    move-object/from16 v23, v12

    move/from16 v20, v14

    move-object/from16 v21, v15

    const/4 v4, 0x0

    .line 66
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->u()Z

    move-result v9

    if-eqz v9, :cond_37a

    .line 67
    move-object v9, v0

    check-cast v9, Lb/g/a/c/h0/d;

    .line 68
    instance-of v10, v9, Lb/g/a/c/h0/e;

    if-eqz v10, :cond_314

    .line 69
    check-cast v9, Lb/g/a/c/h0/e;

    .line 70
    const-class v10, Ljava/lang/String;

    iget-object v11, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 71
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb/g/a/c/i0/b;

    :goto_23d
    invoke-virtual {v12}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26d

    invoke-virtual {v12}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/g0/r;

    move-object v13, v2

    move-object v2, v11

    move-object v14, v3

    move-object v3, v9

    move-object/from16 v15, v25

    move-object/from16 v4, p3

    move-object/from16 v17, v11

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 p4, v12

    move-object v12, v6

    move-object/from16 v6, v23

    .line 72
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->g(Lb/g/a/c/v;Lb/g/a/c/h0/e;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v4

    if-eqz v4, :cond_262

    goto :goto_273

    :cond_262
    move-object v5, v11

    move-object v6, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v25, v15

    move-object/from16 v11, v17

    move-object/from16 v12, p4

    goto :goto_23d

    :cond_26d
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v15, v25

    :goto_273
    if-nez v4, :cond_2f3

    .line 73
    invoke-virtual {v7, v8, v9, v12}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v4

    if-nez v4, :cond_2f3

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v12, v1}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v1

    if-ne v1, v15, :cond_288

    goto/16 :goto_404

    .line 76
    :cond_288
    iget-object v1, v9, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 77
    const-class v2, Ljava/util/EnumSet;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2ac

    .line 78
    iget-object v1, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 79
    iget-object v2, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-static {v2}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2a2

    iget-object v2, v1, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-eq v2, v11, :cond_2a2

    const/4 v2, 0x1

    goto :goto_2a3

    :cond_2a2
    const/4 v2, 0x0

    :goto_2a3
    if-nez v2, :cond_2a6

    const/4 v1, 0x0

    .line 80
    :cond_2a6
    new-instance v2, Lb/g/a/c/g0/u/n;

    invoke-direct {v2, v1}, Lb/g/a/c/g0/u/n;-><init>(Lb/g/a/c/j;)V

    goto :goto_2f1

    .line 81
    :cond_2ac
    iget-object v2, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 82
    iget-object v2, v2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 83
    const-class v3, Ljava/util/RandomAccess;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d8

    if-ne v2, v10, :cond_2ca

    .line 84
    invoke-static/range {v23 .. v23}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c3

    .line 85
    sget-object v1, Lb/g/a/c/g0/t/g;->k:Lb/g/a/c/g0/t/g;

    move-object v4, v1

    :cond_2c3
    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    goto :goto_2e8

    .line 86
    :cond_2ca
    iget-object v1, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 87
    new-instance v4, Lb/g/a/c/g0/t/f;

    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    invoke-direct {v4, v1, v5, v6, v3}, Lb/g/a/c/g0/t/f;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    goto :goto_2e8

    :cond_2d8
    move/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    if-ne v2, v10, :cond_2e8

    .line 88
    invoke-static {v3}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e8

    .line 89
    sget-object v4, Lb/g/a/c/g0/t/o;->k:Lb/g/a/c/g0/t/o;

    :cond_2e8
    :goto_2e8
    if-nez v4, :cond_2f3

    .line 90
    iget-object v1, v9, Lb/g/a/c/h0/d;->_elementType:Lb/g/a/c/j;

    .line 91
    new-instance v2, Lb/g/a/c/g0/u/j;

    invoke-direct {v2, v1, v5, v6, v3}, Lb/g/a/c/g0/u/j;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    :goto_2f1
    move-object v1, v2

    goto :goto_2f4

    :cond_2f3
    move-object v1, v4

    .line 92
    :goto_2f4
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->a()Z

    move-result v2

    if-eqz v2, :cond_405

    .line 93
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/b;

    :goto_304
    invoke-virtual {v2}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_405

    invoke-virtual {v2}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/g0/g;

    .line 94
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_304

    :cond_314
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    move-object/from16 v15, v25

    .line 95
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lb/g/a/c/i0/b;

    const/4 v2, 0x0

    :goto_326
    invoke-virtual {v10}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_350

    invoke-virtual {v10}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/r;

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v17

    move-object v5, v3

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v21, v6

    move-object/from16 v6, v23

    .line 96
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->d(Lb/g/a/c/v;Lb/g/a/c/h0/d;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v2

    if-eqz v2, :cond_349

    goto :goto_350

    :cond_349
    move-object/from16 v1, v17

    move-object/from16 v6, v21

    move-object/from16 v3, v23

    goto :goto_326

    :cond_350
    :goto_350
    if-nez v2, :cond_357

    .line 97
    invoke-virtual/range {p0 .. p3}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_358

    :cond_357
    move-object v1, v2

    :goto_358
    if-eqz v1, :cond_405

    .line 98
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->a()Z

    move-result v2

    if-eqz v2, :cond_405

    .line 99
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/b;

    :goto_36a
    invoke-virtual {v2}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_405

    invoke-virtual {v2}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/g0/g;

    .line 100
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36a

    :cond_37a
    move-object v13, v2

    move-object v14, v3

    move-object v11, v5

    move-object v12, v6

    move/from16 v5, v20

    move-object/from16 v15, v25

    .line 101
    instance-of v1, v0, Lb/g/a/c/h0/a;

    if-eqz v1, :cond_404

    .line 102
    move-object v9, v0

    check-cast v9, Lb/g/a/c/h0/a;

    .line 103
    iget-object v10, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb/g/a/c/i0/b;

    const/4 v1, 0x0

    :goto_394
    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b7

    invoke-virtual/range {v17 .. v17}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/g0/r;

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p3

    move v6, v5

    move-object/from16 v5, v21

    move-object/from16 v18, v10

    move v10, v6

    move-object/from16 v6, v23

    .line 105
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->e(Lb/g/a/c/v;Lb/g/a/c/h0/a;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-eqz v1, :cond_3b3

    goto :goto_3b8

    :cond_3b3
    move v5, v10

    move-object/from16 v10, v18

    goto :goto_394

    :cond_3b7
    move v10, v5

    :goto_3b8
    if-nez v1, :cond_3e4

    .line 106
    iget-object v2, v9, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    move-object/from16 v3, v23

    if-eqz v3, :cond_3c6

    .line 107
    invoke-static {v3}, Lb/g/a/c/i0/d;->s(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d9

    .line 108
    :cond_3c6
    const-class v1, [Ljava/lang/String;

    if-ne v1, v2, :cond_3cd

    .line 109
    sget-object v1, Lb/g/a/c/g0/t/n;->k:Lb/g/a/c/g0/t/n;

    goto :goto_3d9

    .line 110
    :cond_3cd
    sget-object v1, Lb/g/a/c/g0/u/i0;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/n;

    :cond_3d9
    :goto_3d9
    if-nez v1, :cond_3e4

    .line 111
    new-instance v1, Lb/g/a/c/g0/u/d0;

    .line 112
    iget-object v2, v9, Lb/g/a/c/h0/a;->_componentType:Lb/g/a/c/j;

    move-object/from16 v4, v21

    .line 113
    invoke-direct {v1, v2, v10, v4, v3}, Lb/g/a/c/g0/u/d0;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    .line 114
    :cond_3e4
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->a()Z

    move-result v2

    if-eqz v2, :cond_405

    .line 115
    iget-object v2, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v2}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/b;

    :goto_3f4
    invoke-virtual {v2}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_405

    invoke-virtual {v2}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/g0/g;

    .line 116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f4

    :cond_404
    :goto_404
    const/4 v1, 0x0

    :cond_405
    :goto_405
    if-eqz v1, :cond_408

    return-object v1

    :cond_408
    const/4 v2, 0x3

    move/from16 v9, v16

    goto/16 :goto_4fa

    :cond_40d
    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    move-object v11, v5

    move-object v12, v6

    .line 117
    invoke-virtual/range {p2 .. p2}, Lb/g/a/b/s/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4d9

    .line 118
    move-object v10, v0

    check-cast v10, Lb/g/a/c/h0/i;

    .line 119
    iget-object v1, v10, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 120
    iget-object v2, v1, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    .line 121
    check-cast v2, Lb/g/a/c/e0/g;

    .line 122
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    if-nez v2, :cond_429

    .line 123
    invoke-virtual {v7, v6, v1}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v2

    :cond_429
    move-object v5, v2

    .line 124
    iget-object v1, v1, Lb/g/a/c/j;->_valueHandler:Ljava/lang/Object;

    .line 125
    move-object v4, v1

    check-cast v4, Lb/g/a/c/n;

    .line 126
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb/g/a/c/i0/b;

    :goto_437
    invoke-virtual/range {v16 .. v16}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45e

    invoke-virtual/range {v16 .. v16}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/g0/r;

    move-object v2, v6

    move-object v3, v10

    move-object/from16 v17, v4

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v6, v17

    .line 127
    invoke-interface/range {v1 .. v6}, Lb/g/a/c/g0/r;->a(Lb/g/a/c/v;Lb/g/a/c/h0/i;Lb/g/a/c/c;Lb/g/a/c/e0/g;Lb/g/a/c/n;)Lb/g/a/c/n;

    move-result-object v1

    if-eqz v1, :cond_457

    goto/16 :goto_4d7

    :cond_457
    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_437

    :cond_45e
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 128
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v10, v1}, Lb/g/a/c/j;->B(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d4

    .line 129
    iget-object v1, v10, Lb/g/a/c/h0/i;->_referencedType:Lb/g/a/c/j;

    .line 130
    const-class v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8, v12, v1, v2}, Lb/g/a/c/g0/b;->d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v2

    if-nez v2, :cond_476

    move-object v3, v13

    goto :goto_478

    .line 131
    :cond_476
    iget-object v3, v2, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    :goto_478
    if-eq v3, v13, :cond_4c2

    if-ne v3, v14, :cond_47d

    goto :goto_4c2

    .line 132
    :cond_47d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4b5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4b2

    const/4 v5, 0x4

    if-eq v3, v5, :cond_49d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_48e

    goto :goto_4bf

    .line 133
    :cond_48e
    iget-object v1, v2, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v8, v2, v1}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_498

    goto :goto_4c0

    .line 135
    :cond_498
    invoke-virtual {v8, v1}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4c5

    .line 136
    :cond_49d
    invoke-static {v1}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4c0

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4c0

    .line 138
    invoke-static {v1}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4c0

    .line 139
    :cond_4b2
    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_4c0

    :cond_4b5
    const/4 v4, 0x3

    .line 140
    invoke-virtual {v1}, Lb/g/a/b/s/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4bf

    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_4c0

    :cond_4bf
    :goto_4bf
    const/4 v1, 0x0

    :cond_4c0
    :goto_4c0
    const/4 v2, 0x1

    goto :goto_4c5

    :cond_4c2
    :goto_4c2
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    :goto_4c5
    new-instance v3, Lb/g/a/c/g0/u/c;

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    invoke-direct {v3, v10, v9, v5, v6}, Lb/g/a/c/g0/u/c;-><init>(Lb/g/a/c/h0/i;ZLb/g/a/c/e0/g;Lb/g/a/c/n;)V

    .line 142
    invoke-virtual {v3, v1, v2}, Lb/g/a/c/g0/u/c;->t(Ljava/lang/Object;Z)Lb/g/a/c/g0/u/f0;

    move-result-object v1

    move v2, v4

    goto :goto_4f4

    :cond_4d4
    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v1, v2

    :goto_4d7
    const/4 v2, 0x3

    goto :goto_4f4

    :cond_4d9
    const/4 v2, 0x3

    .line 143
    invoke-virtual/range {p0 .. p0}, Lb/g/a/c/g0/f;->j()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/g/a/c/i0/b;

    const/4 v4, 0x0

    :cond_4e1
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f3

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/r;

    .line 144
    invoke-interface {v4, v1, v0, v12}, Lb/g/a/c/g0/r;->b(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v4

    if-eqz v4, :cond_4e1

    :cond_4f3
    move-object v1, v4

    :goto_4f4
    if-nez v1, :cond_4fa

    .line 145
    invoke-virtual/range {p0 .. p3}, Lb/g/a/c/g0/b;->e(Lb/g/a/c/x;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v1

    :cond_4fa
    :goto_4fa
    if-nez v1, :cond_cc0

    .line 146
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 148
    sget-object v3, Lb/g/a/c/g0/b;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/g/a/c/n;

    if-nez v3, :cond_51e

    .line 149
    sget-object v4, Lb/g/a/c/g0/b;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_51e

    const/4 v3, 0x0

    .line 150
    invoke-static {v1, v3}, Lb/g/a/c/i0/d;->g(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/n;

    goto :goto_521

    :cond_51e
    const/4 v1, 0x0

    move-object v1, v3

    const/4 v3, 0x0

    :goto_521
    if-nez v1, :cond_cc0

    .line 151
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->w()Z

    move-result v1

    if-eqz v1, :cond_595

    .line 152
    iget-object v1, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    const/4 v4, 0x0

    .line 153
    invoke-virtual {v12, v4}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v4

    .line 154
    invoke-virtual {v4}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v5

    if-ne v5, v15, :cond_55e

    .line 155
    move-object v1, v12

    check-cast v1, Lb/g/a/c/c0/q;

    .line 156
    invoke-virtual {v1}, Lb/g/a/c/c0/q;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 157
    :cond_541
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55c

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/c0/s;

    .line 159
    invoke-virtual {v4}, Lb/g/a/c/c0/s;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "declaringClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_541

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_55c
    const/4 v1, 0x0

    goto :goto_592

    .line 161
    :cond_55e
    iget-object v5, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 162
    sget v6, Lb/g/a/c/g0/u/m;->k:I

    .line 163
    invoke-static {v1, v5}, Lb/g/a/c/i0/f;->a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/i0/f;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 164
    invoke-static {v5, v4, v10, v6}, Lb/g/a/c/g0/u/m;->p(Ljava/lang/Class;Lb/g/a/a/i$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    .line 165
    new-instance v5, Lb/g/a/c/g0/u/m;

    invoke-direct {v5, v1, v4}, Lb/g/a/c/g0/u/m;-><init>(Lb/g/a/c/i0/f;Ljava/lang/Boolean;)V

    .line 166
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->a()Z

    move-result v1

    if-eqz v1, :cond_591

    .line 167
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/g/a/c/i0/b;

    :goto_581
    invoke-virtual {v1}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_591

    invoke-virtual {v1}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/g;

    .line 168
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_581

    :cond_591
    move-object v1, v5

    :goto_592
    const/4 v4, 0x1

    goto/16 :goto_6e0

    :cond_595
    const/4 v4, 0x1

    .line 169
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 170
    sget-object v5, Lb/g/a/c/b0/f;->l:Lb/g/a/c/b0/f;

    .line 171
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 172
    invoke-virtual {v5, v6, v0, v12}, Lb/g/a/c/b0/f;->a(Lb/g/a/c/v;Lb/g/a/c/j;Lb/g/a/c/c;)Lb/g/a/c/n;

    move-result-object v5

    if-eqz v5, :cond_5a4

    goto/16 :goto_675

    .line 173
    :cond_5a4
    const-class v5, Ljava/util/Calendar;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5b0

    .line 174
    sget-object v1, Lb/g/a/c/g0/u/h;->k:Lb/g/a/c/g0/u/h;

    goto/16 :goto_6e0

    .line 175
    :cond_5b0
    const-class v5, Ljava/util/Date;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_5bc

    .line 176
    sget-object v1, Lb/g/a/c/g0/u/k;->k:Lb/g/a/c/g0/u/k;

    goto/16 :goto_6e0

    .line 177
    :cond_5bc
    const-class v5, Ljava/util/Map$Entry;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_678

    .line 178
    const-class v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Lb/g/a/c/j;->h(I)Lb/g/a/c/j;

    move-result-object v18

    .line 180
    invoke-virtual {v1, v4}, Lb/g/a/c/j;->h(I)Lb/g/a/c/j;

    move-result-object v1

    .line 181
    const-class v5, Ljava/util/Map$Entry;

    .line 182
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    invoke-virtual {v6, v5}, Lb/g/a/c/z/m;->i(Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v5

    const/4 v6, 0x0

    .line 183
    invoke-virtual {v12, v6}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v6

    if-nez v6, :cond_5e2

    goto :goto_5e6

    .line 184
    :cond_5e2
    invoke-virtual {v6, v5}, Lb/g/a/a/i$d;->k(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v5

    .line 185
    :goto_5e6
    invoke-virtual {v5}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v5

    if-ne v5, v15, :cond_5ef

    const/4 v5, 0x0

    goto/16 :goto_675

    .line 186
    :cond_5ef
    new-instance v5, Lb/g/a/c/g0/t/i;

    .line 187
    iget-object v6, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 188
    invoke-virtual {v7, v6, v1}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/d;)V

    .line 189
    iget-object v1, v5, Lb/g/a/c/g0/t/i;->_valueType:Lb/g/a/c/j;

    .line 190
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v7, v8, v12, v1, v6}, Lb/g/a/c/g0/b;->d(Lb/g/a/c/x;Lb/g/a/c/c;Lb/g/a/c/j;Ljava/lang/Class;)Lb/g/a/a/p$b;

    move-result-object v6

    if-nez v6, :cond_610

    move-object v10, v13

    goto :goto_612

    .line 191
    :cond_610
    iget-object v10, v6, Lb/g/a/a/p$b;->_contentInclusion:Lb/g/a/a/p$a;

    :goto_612
    if-eq v10, v13, :cond_675

    if-ne v10, v14, :cond_618

    goto/16 :goto_675

    .line 192
    :cond_618
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v13, 0x2

    if-eq v10, v13, :cond_64f

    if-eq v10, v2, :cond_64c

    const/4 v13, 0x4

    if-eq v10, v13, :cond_637

    const/4 v1, 0x5

    if-eq v10, v1, :cond_628

    goto :goto_658

    .line 193
    :cond_628
    iget-object v1, v6, Lb/g/a/a/p$b;->_contentFilter:Ljava/lang/Class;

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v8, v6, v1}, Lb/g/a/c/x;->A(Lb/g/a/c/c0/s;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_632

    goto :goto_659

    .line 195
    :cond_632
    invoke-virtual {v8, v1}, Lb/g/a/c/x;->B(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_65a

    .line 196
    :cond_637
    invoke-static {v1}, Lb/c/a/a0/d;->t0(Lb/g/a/c/j;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_659

    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_659

    .line 198
    invoke-static {v1}, Lb/c/a/a0/d;->q0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_659

    .line 199
    :cond_64c
    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_659

    .line 200
    :cond_64f
    invoke-virtual {v1}, Lb/g/a/b/s/a;->b()Z

    move-result v1

    if-eqz v1, :cond_658

    sget-object v1, Lb/g/a/c/g0/u/t;->l:Ljava/lang/Object;

    goto :goto_659

    :cond_658
    :goto_658
    const/4 v1, 0x0

    :cond_659
    :goto_659
    const/4 v6, 0x1

    .line 201
    :goto_65a
    iget-object v10, v5, Lb/g/a/c/g0/t/i;->_suppressableValue:Ljava/lang/Object;

    if-ne v10, v1, :cond_663

    iget-boolean v10, v5, Lb/g/a/c/g0/t/i;->_suppressNulls:Z

    if-ne v10, v6, :cond_663

    goto :goto_675

    .line 202
    :cond_663
    new-instance v10, Lb/g/a/c/g0/t/i;

    iget-object v15, v5, Lb/g/a/c/g0/t/i;->_keySerializer:Lb/g/a/c/n;

    iget-object v14, v5, Lb/g/a/c/g0/t/i;->_valueSerializer:Lb/g/a/c/n;

    move-object v13, v10

    move-object/from16 v16, v14

    move-object v14, v5

    move-object/from16 v17, v1

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/g0/t/i;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;Z)V

    move-object v5, v10

    :cond_675
    :goto_675
    move-object v1, v5

    goto/16 :goto_6e0

    .line 203
    :cond_678
    const-class v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_686

    .line 204
    new-instance v1, Lb/g/a/c/g0/u/g;

    invoke-direct {v1}, Lb/g/a/c/g0/u/g;-><init>()V

    goto :goto_6e0

    .line 205
    :cond_686
    const-class v5, Ljava/net/InetAddress;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_694

    .line 206
    new-instance v1, Lb/g/a/c/g0/u/p;

    invoke-direct {v1}, Lb/g/a/c/g0/u/p;-><init>()V

    goto :goto_6e0

    .line 207
    :cond_694
    const-class v5, Ljava/net/InetSocketAddress;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6a2

    .line 208
    new-instance v1, Lb/g/a/c/g0/u/q;

    invoke-direct {v1}, Lb/g/a/c/g0/u/q;-><init>()V

    goto :goto_6e0

    .line 209
    :cond_6a2
    const-class v5, Ljava/util/TimeZone;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6b0

    .line 210
    new-instance v1, Lb/g/a/c/g0/u/s0;

    invoke-direct {v1}, Lb/g/a/c/g0/u/s0;-><init>()V

    goto :goto_6e0

    .line 211
    :cond_6b0
    const-class v5, Ljava/nio/charset/Charset;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6bb

    .line 212
    sget-object v1, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    goto :goto_6e0

    .line 213
    :cond_6bb
    const-class v5, Ljava/lang/Number;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6df

    const/4 v1, 0x0

    .line 214
    invoke-virtual {v12, v1}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_6df

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6df

    const/16 v5, 0x8

    if-eq v1, v5, :cond_6dc

    .line 216
    sget-object v1, Lb/g/a/c/g0/u/v;->k:Lb/g/a/c/g0/u/v;

    goto :goto_6e0

    .line 217
    :cond_6dc
    sget-object v1, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    goto :goto_6e0

    :cond_6df
    const/4 v1, 0x0

    :goto_6e0
    if-nez v1, :cond_cc0

    .line 218
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 219
    sget-object v5, Lb/g/a/c/i0/d;->a:[Ljava/lang/annotation/Annotation;

    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v5

    if-eqz v5, :cond_6ef

    const-string v5, "annotation"

    goto :goto_70b

    .line 221
    :cond_6ef
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_6f8

    const-string v5, "array"

    goto :goto_70b

    .line 222
    :cond_6f8
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_701

    const-string v5, "enum"

    goto :goto_70b

    .line 223
    :cond_701
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_70a

    const-string v5, "primitive"

    goto :goto_70b

    :cond_70a
    const/4 v5, 0x0

    :goto_70b
    if-nez v5, :cond_729

    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "net.sf.cglib.proxy."

    .line 225
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_724

    const-string v5, "org.hibernate.proxy."

    .line 226
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_722

    goto :goto_724

    :cond_722
    const/4 v1, 0x0

    goto :goto_725

    :cond_724
    :goto_724
    const/4 v1, 0x1

    :goto_725
    if-nez v1, :cond_729

    const/4 v1, 0x1

    goto :goto_72a

    :cond_729
    const/4 v1, 0x0

    :goto_72a
    if-nez v1, :cond_736

    .line 227
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 228
    invoke-static {v1}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_736

    const/4 v0, 0x0

    goto :goto_742

    .line 229
    :cond_736
    const-class v1, Ljava/lang/Object;

    iget-object v5, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 230
    iget-object v5, v5, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne v5, v1, :cond_745

    .line 231
    invoke-virtual {v8, v1}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v0

    :goto_742
    move-object v1, v0

    goto/16 :goto_c6f

    .line 232
    :cond_745
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.time."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_758

    const-string v1, "Java 8 date/time"

    const-string v5, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    goto :goto_768

    .line 234
    :cond_758
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "org.joda.time."

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_77c

    const-string v1, "Joda date/time"

    const-string v5, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    :goto_768
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    .line 235
    invoke-static/range {p2 .. p2}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const-string v1, "%s type %s not supported by default: add Module \"%s\" to enable handling"

    .line 236
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_77d

    :cond_77c
    const/4 v1, 0x0

    :goto_77d
    if-eqz v1, :cond_78f

    .line 237
    iget-object v2, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 238
    iget-object v3, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 239
    invoke-virtual {v2, v3}, Lb/g/a/c/z/m;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_78f

    .line 240
    new-instance v2, Lb/g/a/c/g0/t/r;

    invoke-direct {v2, v0, v1}, Lb/g/a/c/g0/t/r;-><init>(Lb/g/a/c/j;Ljava/lang/String;)V

    goto :goto_790

    :cond_78f
    const/4 v2, 0x0

    :goto_790
    if-eqz v2, :cond_795

    move-object v1, v2

    goto/16 :goto_c6f

    .line 241
    :cond_795
    iget-object v10, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 242
    new-instance v11, Lb/g/a/c/g0/e;

    invoke-direct {v11, v12}, Lb/g/a/c/g0/e;-><init>(Lb/g/a/c/c;)V

    .line 243
    iput-object v10, v11, Lb/g/a/c/g0/e;->c:Lb/g/a/c/v;

    .line 244
    move-object v13, v12

    check-cast v13, Lb/g/a/c/c0/q;

    .line 245
    invoke-virtual {v13}, Lb/g/a/c/c0/q;->d()Ljava/util/List;

    move-result-object v1

    .line 246
    iget-object v2, v8, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 247
    invoke-virtual {v2}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v3

    .line 248
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 250
    :cond_7b4
    :goto_7b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f6

    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/c0/s;

    .line 252
    invoke-virtual {v6}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v14

    if-nez v14, :cond_7ca

    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7b4

    .line 254
    :cond_7ca
    invoke-virtual {v6}, Lb/g/a/c/c0/s;->r()Ljava/lang/Class;

    move-result-object v6

    .line 255
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_7ec

    .line 256
    invoke-virtual {v2, v6}, Lb/g/a/c/z/m;->f(Ljava/lang/Class;)Lb/g/a/c/z/f;

    .line 257
    invoke-virtual {v2, v6}, Lb/g/a/c/z/l;->o(Ljava/lang/Class;)Lb/g/a/c/c;

    move-result-object v14

    .line 258
    check-cast v14, Lb/g/a/c/c0/q;

    .line 259
    iget-object v14, v14, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 260
    invoke-virtual {v3, v14}, Lb/g/a/c/b;->c0(Lb/g/a/c/c0/c;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_7e9

    .line 261
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    :cond_7e9
    invoke-virtual {v4, v6, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_7ec
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7b4

    .line 264
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_7b4

    .line 265
    :cond_7f6
    sget-object v3, Lb/g/a/c/p;->r:Lb/g/a/c/p;

    invoke-virtual {v2, v3}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v3

    if-eqz v3, :cond_81e

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 267
    :cond_802
    :goto_802
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81e

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/c0/s;

    .line 269
    invoke-virtual {v4}, Lb/g/a/c/c0/s;->f()Z

    move-result v5

    if-nez v5, :cond_802

    invoke-virtual {v4}, Lb/g/a/c/c0/s;->u()Z

    move-result v4

    if-nez v4, :cond_802

    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_802

    .line 271
    :cond_81e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_829

    const/4 v1, 0x0

    move/from16 p4, v9

    goto/16 :goto_8c8

    :cond_829
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v7, v2, v12, v3}, Lb/g/a/c/g0/b;->g(Lb/g/a/c/v;Lb/g/a/c/c;Lb/g/a/c/e0/g;)Z

    move-result v14

    .line 273
    new-instance v15, Lb/g/a/c/g0/l;

    invoke-direct {v15, v2, v12}, Lb/g/a/c/g0/l;-><init>(Lb/g/a/c/v;Lb/g/a/c/c;)V

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_840
    :goto_840
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/g/a/c/c0/s;

    .line 276
    invoke-virtual {v3}, Lb/g/a/c/c0/s;->j()Lb/g/a/c/c0/i;

    move-result-object v1

    .line 277
    invoke-virtual {v3}, Lb/g/a/c/c0/s;->v()Z

    move-result v2

    if-eqz v2, :cond_87d

    if-eqz v1, :cond_840

    .line 278
    iget-object v2, v11, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    if-nez v2, :cond_860

    .line 279
    iput-object v1, v11, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    goto :goto_840

    .line 280
    :cond_860
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Multiple type ids specified with "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v11, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_87d
    invoke-virtual {v3}, Lb/g/a/c/c0/s;->h()Lb/g/a/c/b$a;

    move-result-object v2

    if-eqz v2, :cond_891

    .line 282
    iget v2, v2, Lb/g/a/c/b$a;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_88a

    const/4 v2, 0x1

    goto :goto_88b

    :cond_88a
    const/4 v2, 0x0

    :goto_88b
    if-eqz v2, :cond_891

    move/from16 p4, v9

    move-object v9, v6

    goto :goto_8bf

    .line 283
    :cond_891
    instance-of v2, v1, Lb/g/a/c/c0/j;

    if-eqz v2, :cond_8ac

    .line 284
    move-object/from16 v17, v1

    check-cast v17, Lb/g/a/c/c0/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    move/from16 p4, v9

    move-object v9, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Lb/g/a/c/g0/f;->h(Lb/g/a/c/x;Lb/g/a/c/c0/s;Lb/g/a/c/g0/l;ZLb/g/a/c/c0/i;)Lb/g/a/c/g0/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8bf

    :cond_8ac
    move/from16 p4, v9

    move-object v9, v6

    .line 285
    move-object v6, v1

    check-cast v6, Lb/g/a/c/c0/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Lb/g/a/c/g0/f;->h(Lb/g/a/c/x;Lb/g/a/c/c0/s;Lb/g/a/c/g0/l;ZLb/g/a/c/c0/i;)Lb/g/a/c/g0/c;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8bf
    move-object v6, v9

    move/from16 v9, p4

    goto/16 :goto_840

    :cond_8c4
    move/from16 p4, v9

    move-object v9, v6

    move-object v1, v9

    :goto_8c8
    const/4 v2, 0x1

    if-nez v1, :cond_8d1

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_92e

    .line 287
    :cond_8d1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8d6
    if-ge v4, v3, :cond_92e

    .line 288
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/g/a/c/g0/c;

    .line 289
    iget-object v6, v5, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    if-eqz v6, :cond_92b

    .line 290
    invoke-virtual {v6}, Lb/g/a/c/e0/g;->c()Lb/g/a/a/c0$a;

    move-result-object v9

    sget-object v14, Lb/g/a/a/c0$a;->m:Lb/g/a/a/c0$a;

    if-eq v9, v14, :cond_8eb

    goto :goto_92b

    .line 291
    :cond_8eb
    invoke-virtual {v6}, Lb/g/a/c/e0/g;->b()Ljava/lang/String;

    move-result-object v6

    .line 292
    invoke-static {v6}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v6

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_92b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/g/a/c/g0/c;

    if-eq v14, v5, :cond_8f7

    .line 294
    iget-object v15, v14, Lb/g/a/c/g0/c;->_wrapperName:Lb/g/a/c/t;

    if-eqz v15, :cond_90e

    .line 295
    invoke-virtual {v15, v6}, Lb/g/a/c/t;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_926

    .line 296
    :cond_90e
    iget-object v14, v14, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 297
    iget-object v14, v14, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 298
    iget-object v15, v6, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_925

    .line 299
    iget-object v14, v6, Lb/g/a/c/t;->_namespace:Ljava/lang/String;

    if-eqz v14, :cond_920

    const/4 v14, 0x1

    goto :goto_921

    :cond_920
    const/4 v14, 0x0

    :goto_921
    if-nez v14, :cond_925

    const/4 v14, 0x1

    goto :goto_926

    :cond_925
    const/4 v14, 0x0

    :goto_926
    if-eqz v14, :cond_8f7

    const/4 v6, 0x0

    .line 300
    iput-object v6, v5, Lb/g/a/c/g0/c;->_typeSerializer:Lb/g/a/c/e0/g;

    :cond_92b
    :goto_92b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8d6

    .line 301
    :cond_92e
    :goto_92e
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v3

    .line 302
    iget-object v4, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 303
    invoke-virtual {v3, v10, v4, v1}, Lb/g/a/c/b;->a(Lb/g/a/c/z/l;Lb/g/a/c/c0/c;Ljava/util/List;)V

    .line 304
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->a()Z

    move-result v3

    if-eqz v3, :cond_957

    .line 305
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/g/a/c/i0/b;

    :goto_947
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_957

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/g;

    .line 306
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_947

    .line 307
    :cond_957
    iget-object v3, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 308
    iget-object v3, v3, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 309
    iget-object v4, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 310
    invoke-virtual {v10, v3, v4}, Lb/g/a/c/z/m;->s(Ljava/lang/Class;Lb/g/a/c/c0/c;)Lb/g/a/a/n$a;

    move-result-object v3

    if-eqz v3, :cond_968

    .line 311
    invoke-virtual {v3}, Lb/g/a/a/n$a;->d()Ljava/util/Set;

    move-result-object v3

    goto :goto_969

    :cond_968
    const/4 v3, 0x0

    .line 312
    :goto_969
    iget-object v4, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 313
    iget-object v4, v4, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 314
    iget-object v4, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 315
    invoke-virtual {v10}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v5

    if-nez v5, :cond_977

    const/4 v4, 0x0

    goto :goto_97b

    .line 316
    :cond_977
    invoke-virtual {v5, v10, v4}, Lb/g/a/c/b;->A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;

    move-result-object v4

    :goto_97b
    if-eqz v4, :cond_980

    .line 317
    iget-object v4, v4, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    goto :goto_981

    :cond_980
    const/4 v4, 0x0

    :goto_981
    if-nez v4, :cond_98b

    if-eqz v3, :cond_9a9

    .line 318
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9a9

    .line 319
    :cond_98b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 320
    :cond_98f
    :goto_98f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9a9

    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/g/a/c/g0/c;

    .line 322
    iget-object v6, v6, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 323
    iget-object v6, v6, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 324
    invoke-static {v6, v3, v4}, Lb/c/a/a0/d;->b2(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_98f

    .line 325
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_98f

    .line 326
    :cond_9a9
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->a()Z

    move-result v3

    if-eqz v3, :cond_9c9

    .line 327
    iget-object v3, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v3}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v3

    check-cast v3, Lb/g/a/c/i0/b;

    :goto_9b9
    invoke-virtual {v3}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c9

    invoke-virtual {v3}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/g/a/c/g0/g;

    .line 328
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9b9

    .line 329
    :cond_9c9
    iget-object v3, v13, Lb/g/a/c/c0/q;->j:Lb/g/a/c/c0/a0;

    if-nez v3, :cond_9d0

    const/4 v3, 0x0

    goto/16 :goto_a4e

    .line 330
    :cond_9d0
    iget-object v4, v3, Lb/g/a/c/c0/a0;->c:Ljava/lang/Class;

    .line 331
    const-class v5, Lb/g/a/a/l0;

    if-ne v4, v5, :cond_a2f

    .line 332
    iget-object v4, v3, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    .line 333
    iget-object v5, v4, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_9df
    if-ne v4, v6, :cond_a04

    .line 335
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 336
    iget-object v3, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 337
    invoke-static {v3}, Lb/g/a/c/i0/d;->n(Lb/g/a/c/j;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-nez v5, :cond_9f4

    const-string v3, "[null]"

    goto :goto_9f8

    .line 338
    :cond_9f4
    invoke-static {v5}, Lb/g/a/c/i0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9f8
    aput-object v3, v1, v2

    const-string v2, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 339
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_a04
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/c;

    .line 341
    iget-object v14, v9, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 342
    iget-object v14, v14, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 343
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a2c

    if-lez v4, :cond_a1d

    .line 344
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 345
    invoke-interface {v1, v4, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    :cond_a1d
    iget-object v4, v9, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 347
    new-instance v5, Lb/g/a/c/g0/t/k;

    invoke-direct {v5, v3, v9}, Lb/g/a/c/g0/t/k;-><init>(Lb/g/a/c/c0/a0;Lb/g/a/c/g0/c;)V

    .line 348
    iget-boolean v3, v3, Lb/g/a/c/c0/a0;->f:Z

    const/4 v6, 0x0

    .line 349
    invoke-static {v4, v6, v5, v3}, Lb/g/a/c/g0/t/j;->a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;

    move-result-object v3

    goto :goto_a4e

    :cond_a2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9df

    .line 350
    :cond_a2f
    invoke-virtual {v8, v4}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object v4

    .line 351
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object v5

    const-class v6, Lb/g/a/a/i0;

    invoke-virtual {v5, v4, v6}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 352
    iget-object v5, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 353
    invoke-virtual {v8, v5, v3}, Lb/g/a/c/e;->e(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/a/i0;

    move-result-object v5

    .line 354
    iget-object v6, v3, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    .line 355
    iget-boolean v3, v3, Lb/g/a/c/c0/a0;->f:Z

    .line 356
    invoke-static {v4, v6, v5, v3}, Lb/g/a/c/g0/t/j;->a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;

    move-result-object v3

    .line 357
    :goto_a4e
    iput-object v3, v11, Lb/g/a/c/g0/e;->i:Lb/g/a/c/g0/t/j;

    .line 358
    iput-object v1, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    .line 359
    invoke-virtual {v10}, Lb/g/a/c/z/l;->e()Lb/g/a/c/b;

    move-result-object v1

    .line 360
    iget-object v3, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 361
    invoke-virtual {v1, v3}, Lb/g/a/c/b;->g(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v1

    .line 362
    iput-object v1, v11, Lb/g/a/c/g0/e;->g:Ljava/lang/Object;

    .line 363
    iget-object v1, v13, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    if-eqz v1, :cond_b18

    .line 364
    iget-boolean v3, v1, Lb/g/a/c/c0/b0;->i:Z

    if-nez v3, :cond_a69

    .line 365
    invoke-virtual {v1}, Lb/g/a/c/c0/b0;->h()V

    .line 366
    :cond_a69
    iget-object v3, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    if-eqz v3, :cond_a97

    .line 367
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v2, :cond_a7c

    .line 368
    iget-object v1, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_a98

    :cond_a7c
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 369
    iget-object v3, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 370
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, v1, Lb/g/a/c/c0/b0;->m:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'any-getter\' methods defined (%s vs %s)"

    .line 371
    invoke-virtual {v1, v2, v0}, Lb/g/a/c/c0/b0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_a97
    const/4 v1, 0x0

    :goto_a98
    if-eqz v1, :cond_abc

    .line 372
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v3

    .line 373
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_aa7

    goto :goto_b19

    .line 374
    :cond_aa7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 375
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on method %s(): return type is not instance of java.util.Map"

    .line 376
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_abc
    iget-object v1, v13, Lb/g/a/c/c0/q;->c:Lb/g/a/c/c0/b0;

    .line 378
    iget-boolean v3, v1, Lb/g/a/c/c0/b0;->i:Z

    if-nez v3, :cond_ac5

    .line 379
    invoke-virtual {v1}, Lb/g/a/c/c0/b0;->h()V

    .line 380
    :cond_ac5
    iget-object v3, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    if-eqz v3, :cond_af3

    .line 381
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-gt v3, v2, :cond_ad8

    .line 382
    iget-object v1, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/c0/i;

    goto :goto_af4

    :cond_ad8
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 383
    iget-object v3, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    const/4 v4, 0x0

    .line 384
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v4

    iget-object v3, v1, Lb/g/a/c/c0/b0;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "Multiple \'any-getter\' fields defined (%s vs %s)"

    .line 385
    invoke-virtual {v1, v2, v0}, Lb/g/a/c/c0/b0;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_af3
    const/4 v1, 0x0

    :goto_af4
    if-eqz v1, :cond_b18

    .line 386
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->d()Ljava/lang/Class;

    move-result-object v3

    .line 387
    const-class v4, Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b03

    goto :goto_b19

    .line 388
    :cond_b03
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v2, [Ljava/lang/Object;

    .line 389
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Invalid \'any-getter\' annotation on field \'%s\': type is not instance of java.util.Map"

    .line 390
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b18
    const/4 v1, 0x0

    :goto_b19
    if-eqz v1, :cond_b5c

    .line 391
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->e()Lb/g/a/c/j;

    move-result-object v16

    .line 392
    invoke-virtual/range {v16 .. v16}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v2

    .line 393
    invoke-virtual {v7, v10, v2}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v18

    .line 394
    invoke-virtual {v7, v8, v1}, Lb/g/a/c/g0/b;->f(Lb/g/a/c/x;Lb/g/a/c/c0/b;)Lb/g/a/c/n;

    move-result-object v3

    if-nez v3, :cond_b3f

    const/4 v14, 0x0

    .line 395
    sget-object v3, Lb/g/a/c/p;->y:Lb/g/a/c/p;

    .line 396
    invoke-virtual {v10, v3}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v15, 0x0

    .line 397
    invoke-static/range {v14 .. v21}, Lb/g/a/c/g0/u/t;->s(Ljava/util/Set;Ljava/util/Set;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/n;Lb/g/a/c/n;Ljava/lang/Object;)Lb/g/a/c/g0/u/t;

    move-result-object v3

    .line 398
    :cond_b3f
    invoke-virtual {v1}, Lb/g/a/c/c0/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/g/a/c/t;->a(Ljava/lang/String;)Lb/g/a/c/t;

    move-result-object v15

    .line 399
    new-instance v4, Lb/g/a/c/d$a;

    const/16 v17, 0x0

    sget-object v19, Lb/g/a/c/s;->k:Lb/g/a/c/s;

    move-object v14, v4

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, Lb/g/a/c/d$a;-><init>(Lb/g/a/c/t;Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/c/c0/i;Lb/g/a/c/s;)V

    .line 400
    new-instance v2, Lb/g/a/c/g0/a;

    invoke-direct {v2, v4, v1, v3}, Lb/g/a/c/g0/a;-><init>(Lb/g/a/c/d;Lb/g/a/c/c0/i;Lb/g/a/c/n;)V

    .line 401
    iput-object v2, v11, Lb/g/a/c/g0/e;->f:Lb/g/a/c/g0/a;

    .line 402
    :cond_b5c
    iget-object v1, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    .line 403
    sget-object v2, Lb/g/a/c/p;->B:Lb/g/a/c/p;

    invoke-virtual {v10, v2}, Lb/g/a/c/z/l;->q(Lb/g/a/c/p;)Z

    move-result v2

    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 405
    new-array v4, v3, [Lb/g/a/c/g0/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b6c
    if-ge v5, v3, :cond_ba0

    .line 406
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/g/a/c/g0/c;

    .line 407
    iget-object v14, v9, Lb/g/a/c/g0/c;->_includeInViews:[Ljava/lang/Class;

    if-eqz v14, :cond_b95

    .line 408
    array-length v15, v14

    if-nez v15, :cond_b7c

    goto :goto_b95

    :cond_b7c
    add-int/lit8 v6, v6, 0x1

    .line 409
    array-length v15, v14

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_b8d

    .line 410
    new-instance v1, Lb/g/a/c/g0/t/e;

    const/4 v15, 0x0

    aget-object v14, v14, v15

    invoke-direct {v1, v9, v14}, Lb/g/a/c/g0/t/e;-><init>(Lb/g/a/c/g0/c;Ljava/lang/Class;)V

    goto :goto_b92

    .line 411
    :cond_b8d
    new-instance v1, Lb/g/a/c/g0/t/d;

    invoke-direct {v1, v9, v14}, Lb/g/a/c/g0/t/d;-><init>(Lb/g/a/c/g0/c;[Ljava/lang/Class;)V

    .line 412
    :goto_b92
    aput-object v1, v4, v5

    goto :goto_b9b

    :cond_b95
    :goto_b95
    move-object/from16 v16, v1

    if-eqz v2, :cond_b9b

    .line 413
    aput-object v9, v4, v5

    :cond_b9b
    :goto_b9b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto :goto_b6c

    :cond_ba0
    if-eqz v2, :cond_ba5

    if-nez v6, :cond_ba5

    goto :goto_baf

    .line 414
    :cond_ba5
    iget-object v1, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_c9d

    .line 415
    iput-object v4, v11, Lb/g/a/c/g0/e;->e:[Lb/g/a/c/g0/c;

    .line 416
    :goto_baf
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->a()Z

    move-result v1

    if-eqz v1, :cond_bcf

    .line 417
    iget-object v1, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v1}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v1

    check-cast v1, Lb/g/a/c/i0/b;

    :goto_bbf
    invoke-virtual {v1}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bcf

    invoke-virtual {v1}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/g;

    .line 418
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bbf

    .line 419
    :cond_bcf
    :try_start_bcf
    invoke-virtual {v11}, Lb/g/a/c/g0/e;->a()Lb/g/a/c/n;

    move-result-object v1
    :try_end_bd3
    .catch Ljava/lang/RuntimeException; {:try_start_bcf .. :try_end_bd3} :catch_c7a

    if-nez v1, :cond_c6f

    .line 420
    invoke-virtual/range {p2 .. p2}, Lb/g/a/c/j;->A()Z

    move-result v1

    if-eqz v1, :cond_be9

    .line 421
    iget-object v0, v11, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    .line 422
    iget-object v0, v0, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 423
    new-instance v1, Lb/g/a/c/g0/d;

    sget-object v2, Lb/g/a/c/g0/u/d;->k:[Lb/g/a/c/g0/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    goto/16 :goto_c6f

    .line 424
    :cond_be9
    iget-object v1, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 425
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c18

    .line 426
    iget-object v1, v10, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 427
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 428
    const-class v2, Ljava/util/Iterator;

    invoke-virtual {v1, v0, v2}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_c08

    .line 429
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c04

    goto :goto_c08

    :cond_c04
    const/4 v1, 0x0

    .line 430
    aget-object v0, v0, v1

    goto :goto_c0c

    :cond_c08
    :goto_c08
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    .line 431
    :goto_c0c
    new-instance v1, Lb/g/a/c/g0/t/h;

    invoke-virtual {v7, v10, v0}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v2

    move/from16 v9, p4

    invoke-direct {v1, v0, v9, v2}, Lb/g/a/c/g0/t/h;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;)V

    goto :goto_c52

    :cond_c18
    move/from16 v9, p4

    .line 432
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c45

    .line 433
    iget-object v1, v10, Lb/g/a/c/z/l;->_base:Lb/g/a/c/z/a;

    .line 434
    iget-object v1, v1, Lb/g/a/c/z/a;->_typeFactory:Lb/g/a/c/h0/n;

    .line 435
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v1, v0, v2}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v0

    if-eqz v0, :cond_c37

    .line 436
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c33

    goto :goto_c37

    :cond_c33
    const/4 v1, 0x0

    .line 437
    aget-object v0, v0, v1

    goto :goto_c3b

    :cond_c37
    :goto_c37
    invoke-static {}, Lb/g/a/c/h0/n;->k()Lb/g/a/c/j;

    move-result-object v0

    .line 438
    :goto_c3b
    new-instance v1, Lb/g/a/c/g0/u/r;

    invoke-virtual {v7, v10, v0}, Lb/g/a/c/g0/b;->c(Lb/g/a/c/v;Lb/g/a/c/j;)Lb/g/a/c/e0/g;

    move-result-object v2

    invoke-direct {v1, v0, v9, v2}, Lb/g/a/c/g0/u/r;-><init>(Lb/g/a/c/j;ZLb/g/a/c/e0/g;)V

    goto :goto_c52

    .line 439
    :cond_c45
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c50

    .line 440
    sget-object v0, Lb/g/a/c/g0/u/t0;->k:Lb/g/a/c/g0/u/t0;

    goto :goto_c51

    :cond_c50
    const/4 v0, 0x0

    :goto_c51
    move-object v1, v0

    :goto_c52
    if-nez v1, :cond_c6f

    .line 441
    iget-object v0, v13, Lb/g/a/c/c0/q;->f:Lb/g/a/c/c0/c;

    .line 442
    iget-object v0, v0, Lb/g/a/c/c0/c;->t:Lb/g/a/c/i0/a;

    invoke-interface {v0}, Lb/g/a/c/i0/a;->size()I

    move-result v0

    if-lez v0, :cond_c60

    const/4 v0, 0x1

    goto :goto_c61

    :cond_c60
    const/4 v0, 0x0

    :goto_c61
    if-eqz v0, :cond_c6f

    .line 443
    iget-object v0, v11, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    .line 444
    iget-object v0, v0, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 445
    new-instance v1, Lb/g/a/c/g0/d;

    sget-object v2, Lb/g/a/c/g0/u/d;->k:[Lb/g/a/c/g0/c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v11, v2, v3}, Lb/g/a/c/g0/d;-><init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V

    :cond_c6f
    :goto_c6f
    if-nez v1, :cond_cc0

    .line 446
    iget-object v0, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    .line 447
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 448
    invoke-virtual {v8, v0}, Lb/g/a/c/x;->x(Ljava/lang/Class;)Lb/g/a/c/n;

    move-result-object v1

    goto :goto_cc0

    :catch_c7a
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 449
    iget-object v2, v12, Lb/g/a/c/c;->a:Lb/g/a/c/j;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Failed to construct BeanSerializer for %s: (%s) %s"

    .line 451
    invoke-virtual {v8, v12, v1, v0}, Lb/g/a/c/x;->F(Lb/g/a/c/c;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :cond_c9d
    const/4 v0, 0x2

    .line 452
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, v11, Lb/g/a/c/g0/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    .line 454
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_cc0
    :goto_cc0
    if-eqz v1, :cond_ce2

    .line 455
    iget-object v0, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v0}, Lb/g/a/c/z/o;->a()Z

    move-result v0

    if-eqz v0, :cond_ce2

    .line 456
    iget-object v0, v7, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    invoke-virtual {v0}, Lb/g/a/c/z/o;->b()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Lb/g/a/c/i0/b;

    :goto_cd2
    invoke-virtual {v0}, Lb/g/a/c/i0/b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ce2

    invoke-virtual {v0}, Lb/g/a/c/i0/b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/g0/g;

    .line 457
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_cd2

    :cond_ce2
    return-object v1
.end method

.method public j()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lb/g/a/c/g0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/b;->_factoryConfig:Lb/g/a/c/z/o;

    .line 2
    new-instance v1, Lb/g/a/c/i0/b;

    iget-object v0, v0, Lb/g/a/c/z/o;->_additionalSerializers:[Lb/g/a/c/g0/r;

    invoke-direct {v1, v0}, Lb/g/a/c/i0/b;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method
