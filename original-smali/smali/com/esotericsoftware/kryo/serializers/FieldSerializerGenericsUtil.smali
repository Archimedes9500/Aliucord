.class public final Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;
.super Ljava/lang/Object;
.source "FieldSerializerGenericsUtil.java"


# instance fields
.field private kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 3
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method

.method public static getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;
    .locals 9

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_17

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    .line 4
    check-cast p0, Ljava/lang/Class;

    aput-object p0, p1, v1

    return-object p1

    .line 5
    :cond_17
    invoke-static {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1c
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-nez v0, :cond_22

    return-object v2

    .line 7
    :cond_22
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 9
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_30
    if-ge v4, v3, :cond_c0

    .line 11
    aget-object v6, p0, v4

    .line 12
    sget-object v7, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 13
    const-class v7, Ljava/lang/Object;

    aput-object v7, v0, v4

    .line 14
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_44

    .line 15
    check-cast v6, Ljava/lang/Class;

    aput-object v6, v0, v4

    goto/16 :goto_ba

    .line 16
    :cond_44
    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_53

    .line 17
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    aput-object v6, v0, v4

    goto :goto_ba

    .line 18
    :cond_53
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_70

    .line 19
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v8

    if-eqz v8, :cond_bc

    .line 21
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_bc

    .line 22
    aput-object v6, v0, v4

    goto :goto_ba

    .line 23
    :cond_70
    instance-of v7, v6, Ljava/lang/reflect/GenericArrayType;

    if-eqz v7, :cond_bc

    .line 24
    check-cast v6, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v6}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 25
    instance-of v7, v6, Ljava/lang/Class;

    if-eqz v7, :cond_8b

    .line 26
    check-cast v6, Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_ba

    .line 27
    :cond_8b
    instance-of v7, v6, Ljava/lang/reflect/TypeVariable;

    if-eqz v7, :cond_b0

    .line 28
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v8

    if-eqz v8, :cond_ba

    .line 30
    check-cast v6, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_ba

    .line 31
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v4

    goto :goto_ba

    .line 32
    :cond_b0
    invoke-static {v6, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_ba

    .line 33
    aget-object v6, v6, v1

    aput-object v6, v0, v4

    :cond_ba
    :goto_ba
    add-int/lit8 v5, v5, 0x1

    :cond_bc
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_30

    :cond_c0
    if-nez v5, :cond_c3

    return-object v2

    :cond_c3
    return-object v0
.end method

.method private getTypeVarConcreteClass([Ljava/lang/Class;ILjava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    if-le v0, p2, :cond_8

    .line 2
    aget-object p1, p1, p2

    return-object p1

    .line 3
    :cond_8
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 6
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1b
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :goto_2
    const/4 v2, 0x0

    if-eqz p1, :cond_5b

    .line 1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    if-ne p1, v3, :cond_e

    .line 2
    iget-object v1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    goto :goto_12

    .line 3
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_17

    .line 4
    array-length v3, v1

    if-nez v3, :cond_5b

    .line 5
    :cond_17
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v4, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    if-ne p1, v4, :cond_56

    .line 6
    iget-object p1, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    if-eqz p1, :cond_22

    goto :goto_2

    .line 7
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_30

    .line 9
    instance-of v3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_22

    :cond_30
    if-nez p1, :cond_33

    goto :goto_5b

    .line 10
    :cond_33
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    invoke-virtual {v4}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 13
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 v3, 0x0

    .line 14
    :goto_41
    array-length v4, p1

    if-ge v3, v4, :cond_5b

    .line 15
    aget-object v4, p1, v3

    instance-of v4, v4, Ljava/lang/Class;

    if-eqz v4, :cond_4f

    aget-object v4, p1, v3

    check-cast v4, Ljava/lang/Class;

    goto :goto_51

    :cond_4f
    const-class v4, Ljava/lang/Object;

    :goto_51
    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    .line 16
    :cond_56
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    :cond_5b
    :goto_5b
    if-eqz v1, :cond_87

    .line 17
    array-length p1, v1

    if-lez p1, :cond_87

    .line 18
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    array-length v0, v1

    const/4 v3, 0x0

    :goto_69
    if-ge v2, v0, :cond_81

    aget-object v4, v1, v2

    .line 21
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v5, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 23
    invoke-direct {p0, p2, v3, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getTypeVarConcreteClass([Ljava/lang/Class;ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_7c

    .line 24
    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 25
    :cond_81
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/Generics;-><init>(Ljava/util/Map;)V

    return-object p2

    :cond_87
    return-object v0
.end method

.method public computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_ea

    .line 2
    instance-of v2, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_31

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 3
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 4
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_ea

    .line 5
    aput-object p1, p3, v4

    new-array v1, v3, [Ljava/lang/Class;

    .line 6
    aget-object p1, p3, v4

    aput-object p1, v1, v4

    .line 7
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    goto/16 :goto_ea

    .line 8
    :cond_31
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d4

    .line 9
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    if-eqz p1, :cond_ea

    .line 11
    array-length p2, p1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    .line 12
    :goto_41
    array-length v2, p1

    if-ge p3, v2, :cond_d0

    .line 13
    aget-object v2, p1, p3

    .line 14
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_50

    .line 15
    check-cast v2, Ljava/lang/Class;

    aput-object v2, p2, p3

    goto/16 :goto_cc

    .line 16
    :cond_50
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_60

    .line 17
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    aput-object v2, p2, p3

    goto/16 :goto_cc

    .line 18
    :cond_60
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_85

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v3

    if-eqz v3, :cond_85

    .line 19
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v3

    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, p2, p3

    .line 20
    aget-object v2, p2, p3

    if-nez v2, :cond_cc

    aput-object v0, p2, p3

    goto :goto_cc

    .line 21
    :cond_85
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    if-eqz v3, :cond_8c

    .line 22
    aput-object v0, p2, p3

    goto :goto_cc

    .line 23
    :cond_8c
    instance-of v3, v2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v3, :cond_ca

    .line 24
    check-cast v2, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_a7

    .line 26
    check-cast v2, Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, p2, p3

    goto :goto_cc

    .line 27
    :cond_a7
    instance-of v3, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_cc

    .line 28
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v3

    if-eqz v3, :cond_cc

    .line 29
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_cc

    .line 30
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, p2, p3

    goto :goto_cc

    .line 31
    :cond_ca
    aput-object v1, p2, p3

    :cond_cc
    :goto_cc
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_41

    .line 32
    :cond_d0
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    move-object v1, p2

    goto :goto_ea

    .line 33
    :cond_d4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_ea

    .line 34
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 35
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Class;

    .line 36
    aget-object p3, p3, v4

    aput-object p3, v0, v4

    .line 37
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    .line 38
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    :cond_ea
    :goto_ea
    return-object v1
.end method

.method public newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 10

    .line 1
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-object v2, p3, v1

    invoke-virtual {p0, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;

    .line 4
    aget-object v0, p3, v1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_3f

    instance-of v0, p4, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 5
    move-object v0, p4

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 7
    new-instance v3, Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-direct {v3}, Lcom/esotericsoftware/kryo/serializers/Generics;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/esotericsoftware/kryo/serializers/Generics;->add(Ljava/lang/String;Ljava/lang/Class;)V

    .line 9
    :cond_3f
    invoke-virtual {p0, p4, p1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    aget-object v7, p3, v1

    move-object v5, p1

    move v6, p2

    move-object v8, p4

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    if-eqz v0, :cond_61

    .line 11
    instance-of p2, p1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz p2, :cond_61

    .line 12
    array-length p2, v0

    if-lez p2, :cond_61

    aget-object p2, v0, v1

    if-eqz p2, :cond_61

    .line 13
    move-object p2, p1

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object v0, p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    :cond_61
    return-object p1
.end method
