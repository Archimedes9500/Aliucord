.class public Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;
.super Ljava/lang/Object;
.source "ObjectCachedFieldFactory.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_5c

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_10

    .line 3
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 4
    :cond_10
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1a

    .line 5
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 6
    :cond_1a
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_24

    .line 7
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 8
    :cond_24
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_2e

    .line 9
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 10
    :cond_2e
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_38

    .line 11
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 12
    :cond_38
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_42

    .line 13
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 14
    :cond_42
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4c

    .line 15
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 16
    :cond_4c
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_56

    .line 17
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 18
    :cond_56
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_61

    .line 19
    :cond_5c
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    :goto_61
    return-object p1
.end method
