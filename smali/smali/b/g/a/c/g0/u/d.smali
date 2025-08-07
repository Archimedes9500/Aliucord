.class public abstract Lb/g/a/c/g0/u/d;
.super Lb/g/a/c/g0/u/q0;
.source "BeanSerializerBase.java"

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


# static fields
.field public static final k:[Lb/g/a/c/g0/c;


# instance fields
.field public final _anyGetterWriter:Lb/g/a/c/g0/a;

.field public final _beanType:Lb/g/a/c/j;

.field public final _filteredProps:[Lb/g/a/c/g0/c;

.field public final _objectIdWriter:Lb/g/a/c/g0/t/j;

.field public final _propertyFilterId:Ljava/lang/Object;

.field public final _props:[Lb/g/a/c/g0/c;

.field public final _serializationShape:Lb/g/a/a/i$c;

.field public final _typeId:Lb/g/a/c/c0/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/g/a/c/t;

    const-string v1, "#object-ref"

    invoke-direct {v0, v1}, Lb/g/a/c/t;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lb/g/a/c/g0/c;

    .line 2
    sput-object v0, Lb/g/a/c/g0/u/d;->k:[Lb/g/a/c/g0/c;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;Lb/g/a/c/g0/t/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    .line 32
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    .line 33
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    .line 34
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    .line 35
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    .line 36
    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 37
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/g0/u/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    .line 41
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    .line 42
    iget-object v1, p1, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_18

    move-object v5, v4

    goto :goto_1d

    .line 45
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_3a

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 48
    iget-object v8, v8, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, Lb/c/a/a0/d;->b2(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_2d

    goto :goto_37

    .line 50
    :cond_2d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_37

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 52
    :cond_3a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lb/g/a/c/g0/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lb/g/a/c/g0/c;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    if-nez v5, :cond_4b

    goto :goto_58

    .line 53
    :cond_4b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lb/g/a/c/g0/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [Lb/g/a/c/g0/c;

    :goto_58
    iput-object v4, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    .line 54
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    .line 55
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    .line 56
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 57
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/g0/u/d;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lb/g/a/c/g0/u/q0;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    iput-object v0, p0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    .line 23
    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    .line 24
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    .line 25
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    .line 26
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    .line 27
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 28
    iget-object p2, p1, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    iput-object p2, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    return-void
.end method

.method public constructor <init>(Lb/g/a/c/j;Lb/g/a/c/g0/e;[Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/c/g0/u/q0;-><init>(Lb/g/a/c/j;)V

    .line 2
    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    .line 3
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    .line 4
    iput-object p4, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    const/4 p1, 0x0

    if-nez p2, :cond_17

    .line 5
    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    .line 6
    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    .line 7
    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 9
    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    goto :goto_33

    .line 10
    :cond_17
    iget-object p3, p2, Lb/g/a/c/g0/e;->h:Lb/g/a/c/c0/i;

    .line 11
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    .line 12
    iget-object p3, p2, Lb/g/a/c/g0/e;->f:Lb/g/a/c/g0/a;

    .line 13
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    .line 14
    iget-object p3, p2, Lb/g/a/c/g0/e;->g:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    .line 16
    iget-object p3, p2, Lb/g/a/c/g0/e;->i:Lb/g/a/c/g0/t/j;

    .line 17
    iput-object p3, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 18
    iget-object p2, p2, Lb/g/a/c/g0/e;->b:Lb/g/a/c/c;

    .line 19
    invoke-virtual {p2, p1}, Lb/g/a/c/c;->a(Lb/g/a/a/i$d;)Lb/g/a/a/i$d;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object p1

    iput-object p1, p0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    :goto_33
    return-void
.end method

.method public static final t([Lb/g/a/c/g0/c;Lb/g/a/c/i0/n;)[Lb/g/a/c/g0/c;
    .locals 4

    if-eqz p0, :cond_20

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    sget-object v0, Lb/g/a/c/i0/n;->j:Lb/g/a/c/i0/n;

    if-ne p1, v0, :cond_c

    goto :goto_20

    .line 2
    :cond_c
    array-length v0, p0

    .line 3
    new-array v1, v0, [Lb/g/a/c/g0/c;

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_1f

    .line 4
    aget-object v3, p0, v2

    if-eqz v3, :cond_1c

    .line 5
    invoke-virtual {v3, p1}, Lb/g/a/c/g0/c;->g(Lb/g/a/c/i0/n;)Lb/g/a/c/g0/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    return-object v1

    :cond_20
    :goto_20
    return-object p0
.end method


# virtual methods
.method public a(Lb/g/a/c/x;Lb/g/a/c/d;)Lb/g/a/c/n;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_15

    if-nez v2, :cond_10

    goto :goto_15

    .line 2
    :cond_10
    invoke-interface/range {p2 .. p2}, Lb/g/a/c/d;->getMember()Lb/g/a/c/c0/i;

    move-result-object v4

    goto :goto_16

    :cond_15
    :goto_15
    move-object v4, v3

    .line 3
    :goto_16
    iget-object v5, v1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 4
    iget-object v6, v0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    invoke-virtual {v0, v1, v9, v6}, Lb/g/a/c/g0/u/q0;->l(Lb/g/a/c/x;Lb/g/a/c/d;Ljava/lang/Class;)Lb/g/a/a/i$d;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_aa

    .line 5
    invoke-virtual {v6}, Lb/g/a/a/i$d;->i()Z

    move-result v10

    if-eqz v10, :cond_aa

    .line 6
    invoke-virtual {v6}, Lb/g/a/a/i$d;->e()Lb/g/a/a/i$c;

    move-result-object v10

    .line 7
    sget-object v11, Lb/g/a/a/i$c;->j:Lb/g/a/a/i$c;

    if-eq v10, v11, :cond_ab

    iget-object v11, v0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    if-eq v10, v11, :cond_ab

    .line 8
    iget-object v11, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    invoke-virtual {v11}, Lb/g/a/c/j;->w()Z

    move-result v11

    if-eqz v11, :cond_68

    .line 9
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eq v11, v12, :cond_4b

    const/4 v12, 0x7

    if-eq v11, v12, :cond_4b

    const/16 v12, 0x8

    if-eq v11, v12, :cond_4b

    goto :goto_ab

    .line 10
    :cond_4b
    iget-object v2, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    invoke-virtual {v5, v2}, Lb/g/a/c/z/l;->n(Lb/g/a/c/j;)Lb/g/a/c/c;

    .line 11
    iget-object v2, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    .line 12
    iget-object v2, v2, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    .line 13
    iget-object v4, v1, Lb/g/a/c/x;->_config:Lb/g/a/c/v;

    .line 14
    invoke-static {v4, v2}, Lb/g/a/c/i0/f;->a(Lb/g/a/c/z/l;Ljava/lang/Class;)Lb/g/a/c/i0/f;

    move-result-object v4

    .line 15
    invoke-static {v2, v6, v8, v3}, Lb/g/a/c/g0/u/m;->p(Ljava/lang/Class;Lb/g/a/a/i$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    new-instance v3, Lb/g/a/c/g0/u/m;

    invoke-direct {v3, v4, v2}, Lb/g/a/c/g0/u/m;-><init>(Lb/g/a/c/i0/f;Ljava/lang/Boolean;)V

    .line 17
    invoke-virtual {v1, v3, v9}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    return-object v1

    .line 18
    :cond_68
    sget-object v6, Lb/g/a/a/i$c;->k:Lb/g/a/a/i$c;

    if-ne v10, v6, :cond_ab

    .line 19
    iget-object v6, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    invoke-virtual {v6}, Lb/g/a/c/j;->z()Z

    move-result v6

    if-eqz v6, :cond_7f

    const-class v6, Ljava/util/Map;

    iget-object v11, v0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7f

    goto :goto_ab

    .line 20
    :cond_7f
    const-class v6, Ljava/util/Map$Entry;

    iget-object v11, v0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_ab

    .line 21
    iget-object v2, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v2, v3}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v7}, Lb/g/a/c/j;->h(I)Lb/g/a/c/j;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v8}, Lb/g/a/c/j;->h(I)Lb/g/a/c/j;

    move-result-object v5

    .line 24
    new-instance v10, Lb/g/a/c/g0/t/i;

    iget-object v3, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, Lb/g/a/c/g0/t/i;-><init>(Lb/g/a/c/j;Lb/g/a/c/j;Lb/g/a/c/j;ZLb/g/a/c/e0/g;Lb/g/a/c/d;)V

    .line 25
    invoke-virtual {v1, v10, v9}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v1

    return-object v1

    :cond_aa
    move-object v10, v3

    .line 26
    :cond_ab
    :goto_ab
    iget-object v6, v0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v4, :cond_173

    .line 27
    invoke-virtual {v2, v5, v4}, Lb/g/a/c/b;->x(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/n$a;

    move-result-object v11

    invoke-virtual {v11}, Lb/g/a/a/n$a;->d()Ljava/util/Set;

    move-result-object v11

    .line 28
    invoke-virtual {v2, v5, v4}, Lb/g/a/c/b;->A(Lb/g/a/c/z/l;Lb/g/a/c/c0/b;)Lb/g/a/a/q$a;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lb/g/a/a/q$a;->_included:Ljava/util/Set;

    .line 30
    invoke-virtual {v2, v4}, Lb/g/a/c/b;->r(Lb/g/a/c/c0/b;)Lb/g/a/c/c0/a0;

    move-result-object v12

    if-nez v12, :cond_ed

    if-eqz v6, :cond_15f

    .line 31
    invoke-virtual {v2, v4, v3}, Lb/g/a/c/b;->s(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/c/c0/a0;

    move-result-object v12

    if-eqz v12, :cond_15f

    .line 32
    iget-object v6, v0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 33
    iget-boolean v12, v12, Lb/g/a/c/c0/a0;->f:Z

    .line 34
    iget-boolean v13, v6, Lb/g/a/c/g0/t/j;->e:Z

    if-ne v12, v13, :cond_d5

    goto/16 :goto_15f

    .line 35
    :cond_d5
    new-instance v19, Lb/g/a/c/g0/t/j;

    iget-object v14, v6, Lb/g/a/c/g0/t/j;->a:Lb/g/a/c/j;

    iget-object v15, v6, Lb/g/a/c/g0/t/j;->b:Lb/g/a/b/k;

    iget-object v13, v6, Lb/g/a/c/g0/t/j;->c:Lb/g/a/a/i0;

    iget-object v6, v6, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    move-object/from16 v16, v13

    move-object/from16 v13, v19

    move-object/from16 v17, v6

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Lb/g/a/c/g0/t/j;-><init>(Lb/g/a/c/j;Lb/g/a/b/k;Lb/g/a/a/i0;Lb/g/a/c/n;Z)V

    move-object/from16 v6, v19

    goto :goto_15f

    .line 36
    :cond_ed
    invoke-virtual {v2, v4, v12}, Lb/g/a/c/b;->s(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/c/c0/a0;

    move-result-object v6

    .line 37
    iget-object v12, v6, Lb/g/a/c/c0/a0;->c:Ljava/lang/Class;

    .line 38
    invoke-virtual {v1, v12}, Lb/g/a/c/e;->b(Ljava/lang/reflect/Type;)Lb/g/a/c/j;

    move-result-object v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object v14

    const-class v15, Lb/g/a/a/i0;

    invoke-virtual {v14, v13, v15}, Lb/g/a/c/h0/n;->i(Lb/g/a/c/j;Ljava/lang/Class;)[Lb/g/a/c/j;

    move-result-object v13

    aget-object v13, v13, v7

    .line 40
    const-class v14, Lb/g/a/a/l0;

    if-ne v12, v14, :cond_153

    .line 41
    iget-object v12, v6, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    .line 42
    iget-object v12, v12, Lb/g/a/c/t;->_simpleName:Ljava/lang/String;

    .line 43
    iget-object v13, v0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    array-length v14, v13

    const/4 v13, 0x0

    :goto_10f
    if-ne v13, v14, :cond_133

    .line 44
    iget-object v2, v0, Lb/g/a/c/g0/u/d;->_beanType:Lb/g/a/c/j;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    iget-object v5, v0, Lb/g/a/c/g0/u/q0;->_handledType:Ljava/lang/Class;

    .line 46
    invoke-static {v5}, Lb/g/a/c/i0/d;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-nez v12, :cond_123

    const-string v5, "[null]"

    goto :goto_127

    .line 47
    :cond_123
    invoke-static {v12}, Lb/g/a/c/i0/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_127
    aput-object v5, v4, v8

    const-string v5, "Invalid Object Id definition for %s: cannot find property with name %s"

    .line 48
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb/g/a/c/x;->f(Lb/g/a/c/j;Ljava/lang/String;)Ljava/lang/Object;

    throw v3

    .line 49
    :cond_133
    iget-object v15, v0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    aget-object v15, v15, v13

    .line 50
    iget-object v7, v15, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 51
    iget-object v7, v7, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 52
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14f

    .line 53
    iget-object v7, v15, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 54
    new-instance v12, Lb/g/a/c/g0/t/k;

    invoke-direct {v12, v6, v15}, Lb/g/a/c/g0/t/k;-><init>(Lb/g/a/c/c0/a0;Lb/g/a/c/g0/c;)V

    .line 55
    iget-boolean v6, v6, Lb/g/a/c/c0/a0;->f:Z

    .line 56
    invoke-static {v7, v3, v12, v6}, Lb/g/a/c/g0/t/j;->a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;

    move-result-object v6

    goto :goto_160

    :cond_14f
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_10f

    .line 57
    :cond_153
    invoke-virtual {v1, v4, v6}, Lb/g/a/c/e;->e(Lb/g/a/c/c0/b;Lb/g/a/c/c0/a0;)Lb/g/a/a/i0;

    move-result-object v7

    .line 58
    iget-object v12, v6, Lb/g/a/c/c0/a0;->b:Lb/g/a/c/t;

    .line 59
    iget-boolean v6, v6, Lb/g/a/c/c0/a0;->f:Z

    .line 60
    invoke-static {v13, v12, v7, v6}, Lb/g/a/c/g0/t/j;->a(Lb/g/a/c/j;Lb/g/a/c/t;Lb/g/a/a/i0;Z)Lb/g/a/c/g0/t/j;

    move-result-object v6

    :cond_15f
    :goto_15f
    const/4 v13, 0x0

    .line 61
    :goto_160
    invoke-virtual {v2, v4}, Lb/g/a/c/b;->g(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_171

    .line 62
    iget-object v4, v0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v4, :cond_177

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_171

    goto :goto_177

    :cond_171
    move-object v2, v3

    goto :goto_177

    :cond_173
    move-object v2, v3

    move-object v5, v2

    move-object v11, v5

    const/4 v13, 0x0

    :cond_177
    :goto_177
    if-lez v13, :cond_1a2

    .line 63
    iget-object v4, v0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lb/g/a/c/g0/c;

    .line 64
    aget-object v7, v4, v13

    const/4 v12, 0x0

    .line 65
    invoke-static {v4, v12, v4, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    aput-object v7, v4, v12

    .line 67
    iget-object v7, v0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-nez v7, :cond_18f

    goto :goto_19d

    .line 68
    :cond_18f
    array-length v3, v7

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lb/g/a/c/g0/c;

    .line 69
    aget-object v7, v3, v13

    .line 70
    invoke-static {v3, v12, v3, v8, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    aput-object v7, v3, v12

    .line 72
    :goto_19d
    invoke-virtual {v0, v4, v3}, Lb/g/a/c/g0/u/d;->y([Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)Lb/g/a/c/g0/u/d;

    move-result-object v3

    goto :goto_1a3

    :cond_1a2
    move-object v3, v0

    :goto_1a3
    if-eqz v6, :cond_1c3

    .line 73
    iget-object v4, v6, Lb/g/a/c/g0/t/j;->a:Lb/g/a/c/j;

    invoke-virtual {v1, v4, v9}, Lb/g/a/c/x;->t(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v16

    .line 74
    new-instance v1, Lb/g/a/c/g0/t/j;

    iget-object v13, v6, Lb/g/a/c/g0/t/j;->a:Lb/g/a/c/j;

    iget-object v14, v6, Lb/g/a/c/g0/t/j;->b:Lb/g/a/b/k;

    iget-object v15, v6, Lb/g/a/c/g0/t/j;->c:Lb/g/a/a/i0;

    iget-boolean v4, v6, Lb/g/a/c/g0/t/j;->e:Z

    move-object v12, v1

    move/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lb/g/a/c/g0/t/j;-><init>(Lb/g/a/c/j;Lb/g/a/b/k;Lb/g/a/a/i0;Lb/g/a/c/n;Z)V

    .line 75
    iget-object v4, v0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eq v1, v4, :cond_1c3

    .line 76
    invoke-virtual {v3, v1}, Lb/g/a/c/g0/u/d;->x(Lb/g/a/c/g0/t/j;)Lb/g/a/c/g0/u/d;

    move-result-object v3

    :cond_1c3
    if-eqz v11, :cond_1cb

    .line 77
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1cd

    :cond_1cb
    if-eqz v5, :cond_1d1

    .line 78
    :cond_1cd
    invoke-virtual {v3, v11, v5}, Lb/g/a/c/g0/u/d;->v(Ljava/util/Set;Ljava/util/Set;)Lb/g/a/c/g0/u/d;

    move-result-object v3

    :cond_1d1
    if-eqz v2, :cond_1d7

    .line 79
    invoke-virtual {v3, v2}, Lb/g/a/c/g0/u/d;->w(Ljava/lang/Object;)Lb/g/a/c/g0/u/d;

    move-result-object v3

    :cond_1d7
    if-nez v10, :cond_1db

    .line 80
    iget-object v10, v0, Lb/g/a/c/g0/u/d;->_serializationShape:Lb/g/a/a/i$c;

    .line 81
    :cond_1db
    sget-object v1, Lb/g/a/a/i$c;->m:Lb/g/a/a/i$c;

    if-ne v10, v1, :cond_1e4

    .line 82
    invoke-virtual {v3}, Lb/g/a/c/g0/u/d;->s()Lb/g/a/c/g0/u/d;

    move-result-object v1

    return-object v1

    :cond_1e4
    return-object v3
.end method

.method public b(Lb/g/a/c/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    array-length v0, v0

    .line 2
    :goto_8
    iget-object v2, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_bd

    .line 3
    iget-object v4, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    aget-object v4, v4, v3

    .line 4
    iget-boolean v5, v4, Lb/g/a/c/g0/c;->_suppressNulls:Z

    const/4 v6, 0x1

    if-nez v5, :cond_32

    .line 5
    iget-object v5, v4, Lb/g/a/c/g0/c;->_nullSerializer:Lb/g/a/c/n;

    if-eqz v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v5, 0x0

    :goto_1e
    if-nez v5, :cond_32

    .line 6
    iget-object v5, p1, Lb/g/a/c/x;->_nullValueSerializer:Lb/g/a/c/n;

    if-eqz v5, :cond_32

    .line 7
    invoke-virtual {v4, v5}, Lb/g/a/c/g0/c;->e(Lb/g/a/c/n;)V

    if-ge v3, v0, :cond_32

    .line 8
    iget-object v7, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    aget-object v7, v7, v3

    if-eqz v7, :cond_32

    .line 9
    invoke-virtual {v7, v5}, Lb/g/a/c/g0/c;->e(Lb/g/a/c/n;)V

    .line 10
    :cond_32
    iget-object v5, v4, Lb/g/a/c/g0/c;->_serializer:Lb/g/a/c/n;

    if-eqz v5, :cond_37

    goto :goto_38

    :cond_37
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_3c

    goto/16 :goto_b9

    .line 11
    :cond_3c
    invoke-virtual {p1}, Lb/g/a/c/x;->v()Lb/g/a/c/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6c

    .line 12
    iget-object v7, v4, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    if-eqz v7, :cond_6c

    .line 13
    invoke-virtual {v5, v7}, Lb/g/a/c/b;->H(Lb/g/a/c/c0/b;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6c

    .line 14
    iget-object v7, v4, Lb/g/a/c/g0/c;->_member:Lb/g/a/c/c0/i;

    .line 15
    invoke-virtual {p1, v7, v5}, Lb/g/a/c/e;->c(Lb/g/a/c/c0/b;Ljava/lang/Object;)Lb/g/a/c/i0/e;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lb/g/a/c/x;->d()Lb/g/a/c/h0/n;

    move-result-object v7

    invoke-interface {v5, v7}, Lb/g/a/c/i0/e;->a(Lb/g/a/c/h0/n;)Lb/g/a/c/j;

    move-result-object v7

    .line 17
    invoke-virtual {v7}, Lb/g/a/c/j;->y()Z

    move-result v8

    if-eqz v8, :cond_62

    goto :goto_66

    .line 18
    :cond_62
    invoke-virtual {p1, v7, v4}, Lb/g/a/c/x;->t(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v6

    .line 19
    :goto_66
    new-instance v8, Lb/g/a/c/g0/u/j0;

    invoke-direct {v8, v5, v7, v6}, Lb/g/a/c/g0/u/j0;-><init>(Lb/g/a/c/i0/e;Lb/g/a/c/j;Lb/g/a/c/n;)V

    move-object v6, v8

    :cond_6c
    if-nez v6, :cond_aa

    .line 20
    iget-object v5, v4, Lb/g/a/c/g0/c;->_cfgSerializationType:Lb/g/a/c/j;

    if-nez v5, :cond_89

    .line 21
    iget-object v5, v4, Lb/g/a/c/g0/c;->_declaredType:Lb/g/a/c/j;

    .line 22
    invoke-virtual {v5}, Lb/g/a/c/j;->x()Z

    move-result v6

    if-nez v6, :cond_89

    .line 23
    invoke-virtual {v5}, Lb/g/a/c/j;->v()Z

    move-result v6

    if-nez v6, :cond_86

    invoke-virtual {v5}, Lb/g/a/c/j;->g()I

    move-result v6

    if-lez v6, :cond_b9

    .line 24
    :cond_86
    iput-object v5, v4, Lb/g/a/c/g0/c;->_nonTrivialBaseType:Lb/g/a/c/j;

    goto :goto_b9

    .line 25
    :cond_89
    invoke-virtual {p1, v5, v4}, Lb/g/a/c/x;->t(Lb/g/a/c/j;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object v6

    .line 26
    invoke-virtual {v5}, Lb/g/a/c/j;->v()Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 27
    invoke-virtual {v5}, Lb/g/a/c/j;->k()Lb/g/a/c/j;

    move-result-object v5

    .line 28
    iget-object v5, v5, Lb/g/a/c/j;->_typeHandler:Ljava/lang/Object;

    .line 29
    check-cast v5, Lb/g/a/c/e0/g;

    if-eqz v5, :cond_aa

    .line 30
    instance-of v7, v6, Lb/g/a/c/g0/h;

    if-eqz v7, :cond_aa

    .line 31
    check-cast v6, Lb/g/a/c/g0/h;

    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v6, v5}, Lb/g/a/c/g0/h;->p(Lb/g/a/c/e0/g;)Lb/g/a/c/g0/h;

    move-result-object v6

    :cond_aa
    if-ge v3, v0, :cond_b6

    .line 34
    iget-object v5, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    aget-object v5, v5, v3

    if-eqz v5, :cond_b6

    .line 35
    invoke-virtual {v5, v6}, Lb/g/a/c/g0/c;->f(Lb/g/a/c/n;)V

    goto :goto_b9

    .line 36
    :cond_b6
    invoke-virtual {v4, v6}, Lb/g/a/c/g0/c;->f(Lb/g/a/c/n;)V

    :cond_b9
    :goto_b9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_c

    .line 37
    :cond_bd
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    if-eqz v0, :cond_d7

    .line 38
    iget-object v1, v0, Lb/g/a/c/g0/a;->c:Lb/g/a/c/n;

    instance-of v2, v1, Lb/g/a/c/g0/i;

    if-eqz v2, :cond_d7

    .line 39
    iget-object v2, v0, Lb/g/a/c/g0/a;->a:Lb/g/a/c/d;

    invoke-virtual {p1, v1, v2}, Lb/g/a/c/x;->y(Lb/g/a/c/n;Lb/g/a/c/d;)Lb/g/a/c/n;

    move-result-object p1

    .line 40
    iput-object p1, v0, Lb/g/a/c/g0/a;->c:Lb/g/a/c/n;

    .line 41
    instance-of v1, p1, Lb/g/a/c/g0/u/t;

    if-eqz v1, :cond_d7

    .line 42
    check-cast p1, Lb/g/a/c/g0/u/t;

    iput-object p1, v0, Lb/g/a/c/g0/a;->d:Lb/g/a/c/g0/u/t;

    :cond_d7
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
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/g/a/c/g0/u/d;->p(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V

    return-void

    .line 4
    :cond_b
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->e(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    invoke-virtual {p0, p4, p1, v0}, Lb/g/a/c/g0/u/d;->r(Lb/g/a/c/e0/g;Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v0

    .line 6
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    .line 7
    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v1, :cond_26

    .line 8
    iget-object p2, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-eqz p2, :cond_21

    .line 9
    iget-object p2, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    .line 10
    :cond_21
    invoke-virtual {p0, p3, v1, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_26
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;->u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 12
    invoke-virtual {p4, p2, v0}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final p(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 2
    iget-object v1, v0, Lb/g/a/c/g0/t/j;->c:Lb/g/a/a/i0;

    invoke-virtual {p3, p1, v1}, Lb/g/a/c/x;->p(Ljava/lang/Object;Lb/g/a/a/i0;)Lb/g/a/c/g0/t/u;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Lb/g/a/c/g0/t/u;->a(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/g0/t/j;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 4
    :cond_f
    iget-object v2, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1b

    .line 5
    iget-object v2, v1, Lb/g/a/c/g0/t/u;->a:Lb/g/a/a/i0;

    invoke-virtual {v2, p1}, Lb/g/a/a/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    .line 6
    :cond_1b
    iget-object v2, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Lb/g/a/c/g0/t/j;->e:Z

    if-eqz v3, :cond_27

    .line 8
    iget-object p1, v0, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    invoke-virtual {p1, v2, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    .line 9
    :cond_27
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 10
    sget-object v2, Lb/g/a/b/h;->k:Lb/g/a/b/h;

    invoke-virtual {p0, p4, p1, v2}, Lb/g/a/c/g0/u/d;->r(Lb/g/a/c/e0/g;Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object v2

    .line 11
    invoke-virtual {p4, p2, v2}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v1, Lb/g/a/c/g0/t/u;->c:Z

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v0, Lb/g/a/c/g0/t/j;->b:Lb/g/a/b/k;

    if-eqz v3, :cond_46

    .line 15
    invoke-virtual {p2, v3}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 16
    iget-object v0, v0, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    iget-object v1, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 17
    :cond_46
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_51

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;->u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 19
    invoke-virtual {p4, p2, v2}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void

    .line 20
    :cond_51
    invoke-virtual {p0, p3, v0, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_objectIdWriter:Lb/g/a/c/g0/t/j;

    .line 2
    iget-object v1, v0, Lb/g/a/c/g0/t/j;->c:Lb/g/a/a/i0;

    invoke-virtual {p3, p1, v1}, Lb/g/a/c/x;->p(Ljava/lang/Object;Lb/g/a/a/i0;)Lb/g/a/c/g0/t/u;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2, p3, v0}, Lb/g/a/c/g0/t/u;->a(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/g0/t/j;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-void

    .line 4
    :cond_f
    iget-object v2, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1b

    .line 5
    iget-object v2, v1, Lb/g/a/c/g0/t/u;->a:Lb/g/a/a/i0;

    invoke-virtual {v2, p1}, Lb/g/a/a/i0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    .line 6
    :cond_1b
    iget-object v2, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    .line 7
    iget-boolean v3, v0, Lb/g/a/c/g0/t/j;->e:Z

    if-eqz v3, :cond_27

    .line 8
    iget-object p1, v0, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    invoke-virtual {p1, v2, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    return-void

    :cond_27
    if-eqz p4, :cond_2c

    .line 9
    invoke-virtual {p2, p1}, Lb/g/a/b/d;->d0(Ljava/lang/Object;)V

    :cond_2c
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lb/g/a/c/g0/t/u;->c:Z

    .line 11
    iget-object v2, v0, Lb/g/a/c/g0/t/j;->b:Lb/g/a/b/k;

    if-eqz v2, :cond_3d

    .line 12
    invoke-virtual {p2, v2}, Lb/g/a/b/d;->x(Lb/g/a/b/k;)V

    .line 13
    iget-object v0, v0, Lb/g/a/c/g0/t/j;->d:Lb/g/a/c/n;

    iget-object v1, v1, Lb/g/a/c/g0/t/u;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p3}, Lb/g/a/c/n;->f(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    .line 14
    :cond_3d
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_propertyFilterId:Ljava/lang/Object;

    if-nez v0, :cond_4a

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lb/g/a/c/g0/u/d;->u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    if-eqz p4, :cond_49

    .line 16
    invoke-virtual {p2}, Lb/g/a/b/d;->u()V

    :cond_49
    return-void

    .line 17
    :cond_4a
    invoke-virtual {p0, p3, v0, p1}, Lb/g/a/c/g0/u/q0;->m(Lb/g/a/c/x;Ljava/lang/Object;Ljava/lang/Object;)Lb/g/a/c/g0/m;

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Lb/g/a/c/e0/g;Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/u/d;->_typeId:Lb/g/a/c/c0/i;

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p1, p2, p3}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    invoke-virtual {v0, p2}, Lb/g/a/c/c0/i;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    .line 4
    :cond_11
    invoke-virtual {p1, p2, p3}, Lb/g/a/c/e0/g;->d(Ljava/lang/Object;Lb/g/a/b/h;)Lb/g/a/b/s/b;

    move-result-object p1

    .line 5
    iput-object v0, p1, Lb/g/a/b/s/b;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract s()Lb/g/a/c/g0/u/d;
.end method

.method public u(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    .line 1
    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_filteredProps:[Lb/g/a/c/g0/c;

    if-eqz v1, :cond_b

    .line 2
    iget-object v2, p3, Lb/g/a/c/x;->_serializationView:Ljava/lang/Class;

    if-eqz v2, :cond_b

    goto :goto_d

    .line 3
    :cond_b
    iget-object v1, p0, Lb/g/a/c/g0/u/d;->_props:[Lb/g/a/c/g0/c;

    :goto_d
    const/4 v2, 0x0

    .line 4
    :try_start_e
    array-length v3, v1

    :goto_f
    if-ge v2, v3, :cond_1b

    .line 5
    aget-object v4, v1, v2

    if-eqz v4, :cond_18

    .line 6
    invoke-virtual {v4, p1, p2, p3}, Lb/g/a/c/g0/c;->i(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 7
    :cond_1b
    iget-object v3, p0, Lb/g/a/c/g0/u/d;->_anyGetterWriter:Lb/g/a/c/g0/a;

    if-eqz v3, :cond_22

    .line 8
    invoke-virtual {v3, p1, p2, p3}, Lb/g/a/c/g0/a;->a(Ljava/lang/Object;Lb/g/a/b/d;Lb/g/a/c/x;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_22} :catch_3e
    .catch Ljava/lang/StackOverflowError; {:try_start_e .. :try_end_22} :catch_23

    :cond_22
    return-void

    :catch_23
    move-exception p3

    .line 9
    new-instance v3, Lcom/fasterxml/jackson/databind/JsonMappingException;

    const-string v4, "Infinite recursion (StackOverflowError)"

    invoke-direct {v3, p2, v4, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    array-length p2, v1

    if-ne v2, p2, :cond_2f

    goto :goto_35

    :cond_2f
    aget-object p2, v1, v2

    .line 11
    iget-object p2, p2, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 12
    iget-object v0, p2, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 13
    :goto_35
    new-instance p2, Lcom/fasterxml/jackson/databind/JsonMappingException$a;

    invoke-direct {p2, p1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->e(Lcom/fasterxml/jackson/databind/JsonMappingException$a;)V

    .line 14
    throw v3

    :catch_3e
    move-exception p2

    .line 15
    array-length v3, v1

    if-ne v2, v3, :cond_43

    goto :goto_49

    :cond_43
    aget-object v0, v1, v2

    .line 16
    iget-object v0, v0, Lb/g/a/c/g0/c;->_name:Lb/g/a/b/p/j;

    .line 17
    iget-object v0, v0, Lb/g/a/b/p/j;->_value:Ljava/lang/String;

    .line 18
    :goto_49
    invoke-virtual {p0, p3, p2, p1, v0}, Lb/g/a/c/g0/u/q0;->o(Lb/g/a/c/x;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)Lb/g/a/c/g0/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/g/a/c/g0/u/d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)Lb/g/a/c/g0/u/d;
.end method

.method public abstract x(Lb/g/a/c/g0/t/j;)Lb/g/a/c/g0/u/d;
.end method

.method public abstract y([Lb/g/a/c/g0/c;[Lb/g/a/c/g0/c;)Lb/g/a/c/g0/u/d;
.end method
