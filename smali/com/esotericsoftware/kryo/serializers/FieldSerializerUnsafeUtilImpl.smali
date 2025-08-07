.class public final Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;
.super Ljava/lang/Object;
.source "FieldSerializerUnsafeUtilImpl.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;


# instance fields
.field private serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    return-void
.end method

.method private fieldSizeOf(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_34

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    goto :goto_34

    .line 2
    :cond_9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_31

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_12

    goto :goto_31

    .line 3
    :cond_12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1b

    goto :goto_2f

    .line 4
    :cond_1b
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_2d

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_24

    goto :goto_2d

    .line 5
    :cond_24
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object p1

    invoke-virtual {p1}, Lsun/misc/Unsafe;->addressSize()I

    move-result p1

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x2

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1

    :cond_31
    :goto_31
    const/16 p1, 0x8

    return p1

    :cond_34
    :goto_34
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_11
    const/4 v14, 0x1

    if-ge v10, v2, :cond_bc

    move-object/from16 v15, p1

    .line 2
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Field;

    .line 3
    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    add-int v4, p3, v10

    move/from16 v17, v2

    move-object/from16 v2, p4

    invoke-virtual {v2, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v4

    if-ne v4, v14, :cond_43

    .line 4
    iget-object v4, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v4, Lb/e/b/c;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lb/e/b/c;->h(Ljava/lang/String;)I

    move-result v4

    goto :goto_44

    :cond_3f
    move/from16 v17, v2

    move-object/from16 v2, p4

    :cond_43
    const/4 v4, -0x1

    .line 5
    :goto_44
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v14

    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v18

    .line 6
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->fieldSizeOf(Ljava/lang/Class;)I

    move-result v14

    int-to-long v14, v14

    add-long v14, v18, v14

    .line 7
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isPrimitive()Z

    move-result v20

    if-nez v20, :cond_92

    if-eqz v11, :cond_92

    const/4 v2, 0x1

    if-le v12, v2, :cond_74

    .line 8
    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 9
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;

    sub-long/2addr v8, v5

    invoke-direct {v2, v5, v6, v8, v9}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;-><init>(JJ)V

    .line 10
    iput-object v7, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_83

    :cond_74
    if-eqz v7, :cond_83

    .line 12
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2, v7, v8, v13}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_83
    :goto_83
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v3, v7, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_b3

    .line 14
    :cond_92
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_aa

    .line 15
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v3, v7, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b3

    :cond_aa
    if-nez v11, :cond_b1

    move-wide/from16 v5, v18

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_b3

    :cond_b1
    add-int/lit8 v12, v12, 0x1

    :goto_b3
    add-int/lit8 v10, v10, 0x1

    move-object v7, v3

    move v13, v4

    move-wide v8, v14

    move/from16 v2, v17

    goto/16 :goto_11

    .line 16
    :cond_bc
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUseAsmEnabled()Z

    move-result v2

    if-nez v2, :cond_ee

    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUseMemRegions()Z

    move-result v2

    if-eqz v2, :cond_ee

    if-eqz v11, :cond_ee

    const/4 v2, 0x1

    if-le v12, v2, :cond_df

    .line 17
    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 18
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;

    sub-long/2addr v8, v5

    invoke-direct {v2, v5, v6, v8, v9}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;-><init>(JJ)V

    .line 19
    iput-object v7, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ee

    :cond_df
    if-eqz v7, :cond_ee

    .line 21
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v7, v3, v13}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_ee
    :goto_ee
    return-void
.end method

.method public getObjectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method
