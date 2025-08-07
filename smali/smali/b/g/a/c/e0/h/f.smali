.class public Lb/g/a/c/e0/h/f;
.super Lb/g/a/c/e0/h/k;
.source "ClassNameIdResolver.java"


# direct methods
.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;Lb/g/a/c/e0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/g/a/c/e0/h/k;-><init>(Lb/g/a/c/j;Lb/g/a/c/h0/n;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lb/g/a/c/e0/h/k;->a:Lb/g/a/c/h0/n;

    invoke-virtual {p0, p1, v0, v1}, Lb/g/a/c/e0/h/f;->d(Ljava/lang/Object;Ljava/lang/Class;Lb/g/a/c/h0/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/e0/h/k;->a:Lb/g/a/c/h0/n;

    invoke-virtual {p0, p1, p2, v0}, Lb/g/a/c/e0/h/f;->d(Ljava/lang/Object;Ljava/lang/Class;Lb/g/a/c/h0/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Class;Lb/g/a/c/h0/n;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/n;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lb/g/a/c/i0/d;->q(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-nez v3, :cond_17

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_19

    :cond_17
    move-object/from16 v3, p2

    .line 4
    :goto_19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util."

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f5

    .line 6
    instance-of v3, v0, Ljava/util/EnumSet;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "Cannot create TypeBindings for class "

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_e9

    .line 7
    check-cast v0, Ljava/util/EnumSet;

    .line 8
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_47

    .line 9
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_53

    .line 11
    :cond_47
    sget-object v3, Lb/g/a/c/i0/d$b;->a:Lb/g/a/c/i0/d$b;

    .line 12
    iget-object v3, v3, Lb/g/a/c/i0/d$b;->b:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_e1

    .line 13
    :try_start_4d
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_51} :catch_d9

    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    :goto_53
    const-class v3, Ljava/util/EnumSet;

    .line 16
    sget-object v4, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    .line 17
    invoke-virtual {v2, v8, v0, v4}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v0

    .line 18
    sget-object v4, Lb/g/a/c/h0/m;->j:[Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v4

    if-nez v4, :cond_65

    const/4 v11, 0x0

    goto :goto_66

    .line 20
    :cond_65
    array-length v11, v4

    :goto_66
    if-nez v11, :cond_6b

    .line 21
    sget-object v4, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    goto :goto_81

    :cond_6b
    if-ne v11, v9, :cond_bc

    .line 22
    new-instance v7, Lb/g/a/c/h0/m;

    new-array v11, v9, [Ljava/lang/String;

    aget-object v4, v4, v10

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v10

    new-array v4, v9, [Lb/g/a/c/j;

    aput-object v0, v4, v10

    invoke-direct {v7, v11, v4, v8}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    move-object v4, v7

    .line 23
    :goto_81
    invoke-virtual {v2, v8, v3, v4}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    check-cast v2, Lb/g/a/c/h0/e;

    .line 24
    invoke-virtual {v4}, Lb/g/a/c/h0/m;->i()Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 25
    const-class v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Lb/g/a/c/h0/l;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9e

    goto :goto_b6

    .line 28
    :cond_9e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v6, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v3}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v10

    aput-object v0, v6, v9

    aput-object v4, v6, v5

    const-string v0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 30
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_b6
    :goto_b6
    invoke-virtual {v2}, Lb/g/a/c/h0/d;->K()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_215

    .line 32
    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with 1 type parameter: class expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_d9
    move-exception v0

    move-object v2, v0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :cond_e1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot figure out type for EnumSet (odd JDK platform?)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e9
    instance-of v3, v0, Ljava/util/EnumMap;

    if-eqz v3, :cond_215

    .line 36
    check-cast v0, Ljava/util/EnumMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_108

    .line 38
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_114

    .line 40
    :cond_108
    sget-object v3, Lb/g/a/c/i0/d$b;->a:Lb/g/a/c/i0/d$b;

    .line 41
    iget-object v3, v3, Lb/g/a/c/i0/d$b;->c:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_1ed

    .line 42
    :try_start_10e
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_112} :catch_1e5

    .line 43
    check-cast v0, Ljava/lang/Class;

    .line 44
    :goto_114
    const-class v3, Ljava/lang/Object;

    .line 45
    const-class v4, Ljava/util/EnumMap;

    .line 46
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v11, Ljava/util/Properties;

    if-ne v4, v11, :cond_123

    .line 48
    sget-object v0, Lb/g/a/c/h0/n;->y:Lb/g/a/c/h0/k;

    move-object v3, v0

    goto :goto_12d

    .line 49
    :cond_123
    sget-object v11, Lb/g/a/c/h0/n;->l:Lb/g/a/c/h0/m;

    invoke-virtual {v2, v8, v0, v11}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v0

    .line 50
    invoke-virtual {v2, v8, v3, v11}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v3

    :goto_12d
    new-array v11, v5, [Lb/g/a/c/j;

    aput-object v0, v11, v10

    aput-object v3, v11, v9

    .line 51
    sget-object v12, Lb/g/a/c/h0/m;->j:[Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v12

    if-eqz v12, :cond_187

    .line 53
    array-length v13, v12

    if-nez v13, :cond_13f

    goto :goto_187

    .line 54
    :cond_13f
    array-length v13, v12

    .line 55
    new-array v14, v13, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_143
    if-ge v15, v13, :cond_150

    .line 56
    aget-object v16, v12, v15

    invoke-interface/range {v16 .. v16}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_143

    :cond_150
    if-ne v13, v5, :cond_158

    .line 57
    new-instance v7, Lb/g/a/c/h0/m;

    invoke-direct {v7, v14, v11, v8}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    goto :goto_189

    .line 58
    :cond_158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " type parameter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": class expects "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_187
    :goto_187
    sget-object v7, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    .line 60
    :goto_189
    invoke-virtual {v2, v8, v4, v7}, Lb/g/a/c/h0/n;->c(Lb/g/a/c/h0/c;Ljava/lang/Class;Lb/g/a/c/h0/m;)Lb/g/a/c/j;

    move-result-object v2

    check-cast v2, Lb/g/a/c/h0/g;

    .line 61
    invoke-virtual {v7}, Lb/g/a/c/h0/m;->i()Z

    move-result v7

    if-eqz v7, :cond_1e0

    .line 62
    const-class v7, Ljava/util/Map;

    invoke-virtual {v2, v7}, Lb/g/a/c/h0/l;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lb/g/a/c/j;->o()Lb/g/a/c/j;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v0}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c8

    .line 65
    invoke-virtual {v7}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b0

    goto :goto_1e0

    .line 67
    :cond_1b0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v6, v6, [Ljava/lang/Object;

    .line 68
    invoke-static {v4}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v10

    aput-object v3, v6, v9

    aput-object v0, v6, v5

    const-string v0, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 69
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 70
    :cond_1c8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v3, v6, [Ljava/lang/Object;

    .line 71
    invoke-static {v4}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    aput-object v8, v3, v5

    const-string v0, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 72
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 73
    :cond_1e0
    :goto_1e0
    invoke-virtual {v2}, Lb/g/a/c/h0/f;->K()Ljava/lang/String;

    move-result-object v4

    goto :goto_215

    :catch_1e5
    move-exception v0

    move-object v2, v0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 75
    :cond_1ed
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot figure out type for EnumMap (odd JDK platform?)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f5
    const/16 v0, 0x24

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_215

    .line 77
    invoke-static {v3}, Lb/g/a/c/i0/d;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_215

    .line 78
    iget-object v0, v1, Lb/g/a/c/e0/h/k;->b:Lb/g/a/c/j;

    .line 79
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 80
    invoke-static {v0}, Lb/g/a/c/i0/d;->m(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_215

    .line 81
    iget-object v0, v1, Lb/g/a/c/e0/h/k;->b:Lb/g/a/c/j;

    .line 82
    iget-object v0, v0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_215
    :goto_215
    return-object v4
.end method
