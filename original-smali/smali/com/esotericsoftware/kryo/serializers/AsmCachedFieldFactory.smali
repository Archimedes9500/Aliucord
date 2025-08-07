.class public Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;
.super Ljava/lang/Object;
.source "AsmCachedFieldFactory.java"

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
    .locals 1

    .line 1
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_13

    .line 3
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;-><init>()V

    goto/16 :goto_80

    .line 4
    :cond_13
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_1d

    .line 5
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmByteField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmByteField;-><init>()V

    goto :goto_80

    .line 6
    :cond_1d
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_27

    .line 7
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;-><init>()V

    goto :goto_80

    .line 8
    :cond_27
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_31

    .line 9
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmShortField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmShortField;-><init>()V

    goto :goto_80

    .line 10
    :cond_31
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_3b

    .line 11
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;-><init>()V

    goto :goto_80

    .line 12
    :cond_3b
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_45

    .line 13
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmLongField;-><init>()V

    goto :goto_80

    .line 14
    :cond_45
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_4f

    .line 15
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmFloatField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmFloatField;-><init>()V

    goto :goto_80

    .line 16
    :cond_4f
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, p2, :cond_59

    .line 17
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmDoubleField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmDoubleField;-><init>()V

    goto :goto_80

    .line 18
    :cond_59
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_80

    :cond_5f
    if-ne p1, p2, :cond_7b

    .line 19
    iget-object p1, p3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferences()Z

    move-result p1

    if-eqz p1, :cond_75

    iget-object p1, p3, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_7b

    .line 21
    :cond_75
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmStringField;

    invoke-direct {p1}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmStringField;-><init>()V

    goto :goto_80

    .line 22
    :cond_7b
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;

    invoke-direct {p1, p3}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    :goto_80
    return-object p1
.end method
