.class public Lcom/esotericsoftware/kryo/serializers/ObjectField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "ObjectField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;,
        Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;
    }
.end annotation


# instance fields
.field public final fieldSerializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

.field public generics:[Ljava/lang/Class;

.field public final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field public final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->fieldSerializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 3
    iget-object v0, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 4
    iget-object p1, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    :try_start_4
    iget v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1d

    .line 2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->fieldSerializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v3, v3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lb/e/b/c;

    .line 3
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3, p1, v2}, Lb/e/b/c;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, v2, p1}, Lb/e/b/c;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2a

    .line 4
    :cond_1d
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ObjectField;->getField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/esotericsoftware/kryo/serializers/ObjectField;->setField(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2a} :catch_54
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_4 .. :try_end_2a} :catch_42
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2a} :catch_2b

    :goto_2a
    return-void

    :catch_2b
    move-exception p1

    .line 5
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-static {v1, p1, v0, p2}, Lb/d/b/a/a;->m0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/esotericsoftware/kryo/KryoException;)V

    .line 7
    throw p2

    :catch_42
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-static {v1, p2, v0, p1}, Lb/d/b/a/a;->m0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/esotericsoftware/kryo/KryoException;)V

    .line 9
    throw p1

    :catch_54
    move-exception p1

    .line 10
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 6

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    :try_start_4
    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    .line 3
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v2, :cond_2e

    .line 4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v2

    if-nez v2, :cond_16

    const/4 p1, 0x0

    goto :goto_50

    :cond_16
    if-nez v3, :cond_1c

    .line 5
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    .line 6
    :cond_1c
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 7
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, p1, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_50

    :cond_2e
    if-nez v3, :cond_38

    .line 8
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 9
    :cond_38
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 10
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    if-eqz v4, :cond_4a

    .line 11
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v4, p1, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_50

    .line 12
    :cond_4a
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v4, p1, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :goto_50
    invoke-virtual {p0, p2, p1}, Lcom/esotericsoftware/kryo/serializers/ObjectField;->setField(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_53} :catch_58
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_4 .. :try_end_53} :catch_56
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_53} :catch_54
    .catchall {:try_start_4 .. :try_end_53} :catchall_c3

    return-void

    :catch_54
    move-exception p1

    goto :goto_5a

    :catch_56
    move-exception p1

    goto :goto_7e

    :catch_58
    move-exception p1

    goto :goto_9d

    .line 14
    :goto_5a
    :try_start_5a
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 16
    throw p2

    .line 17
    :goto_7e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :goto_9d
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error accessing field: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_c3
    .catchall {:try_start_5a .. :try_end_c3} :catchall_c3

    :catchall_c3
    move-exception p1

    .line 20
    throw p1
.end method

.method public setField(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 6

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    :try_start_4
    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/serializers/ObjectField;->getField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 4
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    if-nez v4, :cond_36

    if-nez v2, :cond_19

    .line 5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    return-void

    .line 6
    :cond_19
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v4

    if-nez v3, :cond_29

    .line 7
    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    .line 8
    :cond_29
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 9
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v4, p1, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_58

    :cond_36
    if-nez v3, :cond_40

    .line 10
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3, v4}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 11
    :cond_40
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    .line 12
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    if-eqz v4, :cond_51

    .line 13
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v4, p1, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_58

    :cond_51
    if-eqz v2, :cond_59

    .line 14
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v4, p1, v2, v3}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V

    :goto_58
    return-void

    .line 15
    :cond_59
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field value is null but canBeNull is false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_81
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_81} :catch_85
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_4 .. :try_end_81} :catch_83
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_81} :catch_81
    .catchall {:try_start_4 .. :try_end_81} :catchall_f6

    :catch_81
    move-exception p1

    goto :goto_87

    :catch_83
    move-exception p1

    goto :goto_ad

    :catch_85
    move-exception p1

    goto :goto_ce

    .line 17
    :goto_87
    :try_start_87
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 19
    throw v2

    .line 20
    :goto_ad
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;->addTrace(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :goto_ce
    new-instance v2, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error accessing field: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_f6
    .catchall {:try_start_87 .. :try_end_f6} :catchall_f6

    :catchall_f6
    move-exception p1

    .line 23
    throw p1
.end method
