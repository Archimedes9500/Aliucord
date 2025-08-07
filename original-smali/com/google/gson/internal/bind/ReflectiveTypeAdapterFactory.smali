.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lb/i/d/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final j:Lb/i/d/q/g;

.field public final k:Lb/i/d/d;

.field public final l:Lcom/google/gson/internal/Excluder;

.field public final m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final n:Lb/i/d/q/y/b;


# direct methods
.method public constructor <init>(Lb/i/d/q/g;Lb/i/d/d;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/i/d/q/y/b;->a:Lb/i/d/q/y/b;

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lb/i/d/q/y/b;

    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->j:Lb/i/d/q/g;

    .line 5
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lb/i/d/d;

    .line 6
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/Excluder;

    .line 7
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->l:Lcom/google/gson/internal/Excluder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_17

    .line 4
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/internal/Excluder;->f(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v1, 0x1

    :goto_18
    if-nez v1, :cond_92

    .line 5
    iget v1, v0, Lcom/google/gson/internal/Excluder;->l:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_24

    goto :goto_8c

    .line 6
    :cond_24
    iget-wide v1, v0, Lcom/google/gson/internal/Excluder;->k:D

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_43

    const-class v1, Lb/i/d/p/c;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb/i/d/p/c;

    const-class v2, Lb/i/d/p/d;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lb/i/d/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/Excluder;->i(Lb/i/d/p/c;Lb/i/d/p/d;)Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_8c

    .line 8
    :cond_43
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto :goto_8c

    .line 9
    :cond_4a
    iget-boolean v1, v0, Lcom/google/gson/internal/Excluder;->m:Z

    if-nez v1, :cond_59

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->h(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_8c

    .line 10
    :cond_59
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/Excluder;->g(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_64

    goto :goto_8c

    :cond_64
    if-eqz p2, :cond_69

    .line 11
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->n:Ljava/util/List;

    goto :goto_6b

    :cond_69
    iget-object p2, v0, Lcom/google/gson/internal/Excluder;->o:Ljava/util/List;

    .line 12
    :goto_6b
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 13
    new-instance v0, Lb/i/d/b;

    invoke-direct {v0, p1}, Lb/i/d/b;-><init>(Ljava/lang/reflect/Field;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/d/a;

    .line 15
    invoke-interface {p2, v0}, Lb/i/d/a;->a(Lb/i/d/b;)Z

    move-result p2

    if-eqz p2, :cond_7a

    :goto_8c
    const/4 p1, 0x1

    goto :goto_8f

    :cond_8e
    const/4 p1, 0x0

    :goto_8f
    if-nez p1, :cond_92

    goto :goto_93

    :cond_92
    const/4 v3, 0x0

    :goto_93
    return v3
.end method

.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    const-class v13, Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v13, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_12

    return-object v14

    .line 3
    :cond_12
    iget-object v1, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->j:Lb/i/d/q/g;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lb/i/d/q/g;->a(Lcom/google/gson/reflect/TypeToken;)Lb/i/d/q/r;

    move-result-object v15

    .line 4
    new-instance v10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    .line 5
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_27
    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v22, v15

    goto/16 :goto_1e4

    .line 7
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v8

    move-object v7, v0

    move-object/from16 v16, v2

    :goto_35
    if-eq v7, v13, :cond_27

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 9
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v5, :cond_1bd

    aget-object v2, v6, v3

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v11, v2, v1}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    .line 11
    invoke-virtual {v11, v2, v4}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a(Ljava/lang/reflect/Field;Z)Z

    move-result v17

    if-nez v0, :cond_63

    if-nez v17, :cond_63

    move/from16 v20, v3

    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    const/16 v31, 0x0

    goto/16 :goto_189

    .line 12
    :cond_63
    iget-object v4, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->n:Lb/i/d/q/y/b;

    invoke-virtual {v4, v2}, Lb/i/d/q/y/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v14

    invoke-static {v4, v7, v14}, Lb/i/d/q/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v14

    .line 14
    const-class v4, Lb/i/d/p/b;

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lb/i/d/p/b;

    if-nez v4, :cond_8b

    .line 15
    iget-object v4, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->k:Lb/i/d/d;

    invoke-interface {v4, v2}, Lb/i/d/d;->f(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move/from16 v19, v0

    goto :goto_9c

    .line 17
    :cond_8b
    invoke-interface {v4}, Lb/i/d/p/b;->value()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v4}, Lb/i/d/p/b;->alternate()[Ljava/lang/String;

    move-result-object v4

    move/from16 v19, v0

    .line 19
    array-length v0, v4

    if-nez v0, :cond_a1

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_9c
    move/from16 v20, v3

    const/16 v18, 0x1

    goto :goto_c1

    .line 21
    :cond_a1
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v20, v3

    array-length v3, v4

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    array-length v1, v4

    const/4 v3, 0x0

    :goto_b2
    if-ge v3, v1, :cond_c0

    move/from16 v21, v1

    aget-object v1, v4, v3

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_b2

    :cond_c0
    move-object v4, v0

    .line 25
    :goto_c1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v19

    const/4 v1, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    :goto_cb
    if-ge v1, v3, :cond_179

    .line 26
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    if-eqz v1, :cond_dc

    const/16 v21, 0x0

    goto :goto_de

    :cond_dc
    move/from16 v21, v0

    .line 27
    :goto_de
    invoke-static {v14}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    move/from16 v23, v1

    .line 28
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    move/from16 v24, v3

    .line 29
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_f7

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_f7

    const/16 v25, 0x1

    goto :goto_f9

    :cond_f7
    const/16 v25, 0x0

    .line 30
    :goto_f9
    const-class v1, Lb/i/d/p/a;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lb/i/d/p/a;

    if-eqz v1, :cond_10e

    .line 31
    iget-object v3, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->m:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    move-object/from16 v26, v2

    iget-object v2, v11, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->j:Lb/i/d/q/g;

    invoke-virtual {v3, v2, v12, v0, v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lb/i/d/q/g;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Lb/i/d/p/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    goto :goto_111

    :cond_10e
    move-object/from16 v26, v2

    const/4 v1, 0x0

    :goto_111
    if-eqz v1, :cond_116

    const/16 v27, 0x1

    goto :goto_118

    :cond_116
    const/16 v27, 0x0

    :goto_118
    if-nez v1, :cond_11e

    .line 32
    invoke-virtual {v12, v0}, Lcom/google/gson/Gson;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    :cond_11e
    move-object/from16 v28, v1

    .line 33
    new-instance v3, Lb/i/d/q/x/c;

    move-object/from16 v29, v0

    move-object v0, v3

    move/from16 v18, v23

    const/16 v23, 0x1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v11, v3

    move/from16 v3, v21

    move-object/from16 v30, v4

    const/16 v31, 0x0

    move/from16 v4, v17

    move/from16 v32, v5

    move-object/from16 v5, v26

    move-object/from16 v33, v6

    move/from16 v6, v27

    move-object/from16 p2, v7

    move-object/from16 v7, v28

    move-object v12, v8

    move-object/from16 v8, p1

    move-object/from16 v27, v14

    move-object v14, v9

    move-object/from16 v9, v29

    move-object/from16 v34, v10

    move/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Lb/i/d/q/x/c;-><init>(Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 34
    invoke-interface {v14, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    if-nez v13, :cond_159

    move-object v13, v0

    :cond_159
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object v8, v12

    move-object v9, v14

    move/from16 v0, v21

    move-object/from16 v15, v22

    move/from16 v3, v24

    move-object/from16 v2, v26

    move-object/from16 v14, v27

    move-object/from16 v4, v30

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    const/16 v18, 0x1

    move-object/from16 v12, p1

    goto/16 :goto_cb

    :cond_179
    move/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v22, v15

    const/16 v31, 0x0

    if-nez v13, :cond_1a1

    :goto_189
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v11, p0

    move-object/from16 v7, p2

    move-object v8, v12

    move-object v9, v14

    move-object/from16 v13, v19

    move-object/from16 v15, v22

    move/from16 v5, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_3e

    .line 35
    :cond_1a1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1bd
    move-object/from16 p2, v7

    move-object v12, v8

    move-object v14, v9

    move-object/from16 v34, v10

    move-object/from16 v19, v13

    move-object/from16 v22, v15

    .line 36
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1}, Lb/i/d/q/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v16

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v11, p0

    const/4 v14, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_35

    :goto_1e4
    move-object/from16 v0, v22

    move-object/from16 v1, v34

    .line 38
    invoke-direct {v1, v0, v14}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;-><init>(Lb/i/d/q/r;Ljava/util/Map;)V

    return-object v1
.end method
