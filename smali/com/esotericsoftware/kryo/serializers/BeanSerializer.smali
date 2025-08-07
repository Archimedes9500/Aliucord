.class public Lcom/esotericsoftware/kryo/serializers/BeanSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "BeanSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final noArgs:[Ljava/lang/Object;


# instance fields
.field public access:Ljava/lang/Object;

.field private properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->noArgs:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 2
    :try_start_3
    invoke-static {p2}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0
    :try_end_7
    .catch Ljava/beans/IntrospectionException; {:try_start_3 .. :try_end_7} :catch_b5

    .line 3
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$1;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$1;-><init>(Lcom/esotericsoftware/kryo/serializers/BeanSerializer;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v2, :cond_68

    .line 7
    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "class"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    goto :goto_65

    .line 10
    :cond_2d
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    .line 11
    invoke-virtual {v5}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v5

    if-eqz v7, :cond_65

    if-nez v5, :cond_3a

    goto :goto_65

    :cond_3a
    const/4 v8, 0x0

    .line 12
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    .line 13
    invoke-virtual {p1, v9}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-virtual {p1, v9}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v8

    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v8

    .line 14
    :cond_4d
    new-instance v9, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    invoke-direct {v9, p0}, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;-><init>(Lcom/esotericsoftware/kryo/serializers/BeanSerializer;)V

    .line 15
    iput-object v6, v9, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->name:Ljava/lang/String;

    .line 16
    iput-object v7, v9, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->getMethod:Ljava/lang/reflect/Method;

    .line 17
    iput-object v5, v9, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setMethod:Ljava/lang/reflect/Method;

    .line 18
    iput-object v8, v9, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 19
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v3

    iput-object v5, v9, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setMethodType:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_65
    :goto_65
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 21
    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    .line 22
    :try_start_76
    invoke-static {p2}, Lb/e/b/d;->b(Ljava/lang/Class;)Lb/e/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->access:Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    array-length p1, p1

    :goto_7f
    if-ge v3, p1, :cond_b4

    .line 24
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    aget-object p2, p2, v3

    .line 25
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->access:Ljava/lang/Object;

    check-cast v0, Lb/e/b/d;

    iget-object v1, p2, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->getMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->getMethod:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lb/e/b/d;->c(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result v0

    iput v0, p2, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->getterAccessIndex:I

    .line 28
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->access:Ljava/lang/Object;

    check-cast v0, Lb/e/b/d;

    iget-object v1, p2, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setMethod:Ljava/lang/reflect/Method;

    .line 29
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lb/e/b/d;->c(Ljava/lang/String;[Ljava/lang/Class;)I

    move-result v0

    iput v0, p2, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setterAccessIndex:I
    :try_end_b1
    .catchall {:try_start_76 .. :try_end_b1} :catchall_b4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    :catchall_b4
    :cond_b4
    return-void

    :catch_b5
    move-exception p1

    .line 31
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "Error getting bean info."

    invoke-direct {p2, v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_92

    .line 3
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    aget-object v4, v4, v3

    .line 4
    :try_start_16
    invoke-virtual {v4, p2}, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v5}, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_16 .. :try_end_1d} :catch_70
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1d} :catch_49
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1d} :catch_20

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_20
    move-exception p2

    .line 6
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error copying bean property: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_49
    move-exception p2

    .line 7
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v2, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 9
    throw v2

    :catch_70
    move-exception p2

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 11
    throw p2

    :cond_92
    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    array-length v2, v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_cb

    .line 4
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    aget-object v4, v4, v3

    .line 5
    :try_start_15
    sget-object v5, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 6
    iget-object v5, v4, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-eqz v5, :cond_22

    .line 7
    iget-object v6, v4, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->setMethodType:Ljava/lang/Class;

    invoke-virtual {p1, p2, v6, v5}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_26

    .line 8
    :cond_22
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    :goto_26
    invoke-virtual {v4, p3, v5}, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_29} :catch_32
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_29} :catch_30
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_15 .. :try_end_29} :catch_2e
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_29} :catch_2c

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catch_2c
    move-exception p1

    goto :goto_34

    :catch_2e
    move-exception p1

    goto :goto_5a

    :catch_30
    move-exception p1

    goto :goto_7b

    :catch_32
    move-exception p1

    goto :goto_a3

    .line 10
    :goto_34
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 12
    throw p2

    .line 13
    :goto_5a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    :goto_7b
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error invoking setter method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 16
    :goto_a3
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing setter method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_cb
    return-object p3
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    array-length v3, v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_81

    .line 3
    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/BeanSerializer;->properties:[Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;

    aget-object v5, v5, v4

    .line 4
    :try_start_12
    sget-object v6, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 5
    invoke-virtual {v5, p3}, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v7, v5, Lcom/esotericsoftware/kryo/serializers/BeanSerializer$CachedProperty;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-eqz v7, :cond_20

    .line 7
    invoke-virtual {p1, p2, v6, v7}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_23

    .line 8
    :cond_20
    invoke-virtual {p1, p2, v6}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_23} :catch_66
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_23} :catch_4b
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_12 .. :try_end_23} :catch_3b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_23} :catch_26

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catch_26
    move-exception p1

    .line 9
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1, v0, p2}, Lb/d/b/a/a;->m0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/esotericsoftware/kryo/KryoException;)V

    .line 11
    throw p2

    :catch_3b
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2, v0, p1}, Lb/d/b/a/a;->m0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/esotericsoftware/kryo/KryoException;)V

    .line 13
    throw p1

    :catch_4b
    move-exception p1

    .line 14
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error invoking getter method: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3, v0}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_66
    move-exception p1

    .line 15
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing getter method: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3, v0}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_81
    return-void
.end method
