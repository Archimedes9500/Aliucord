.class public Lcom/esotericsoftware/kryo/Kryo;
.super Ljava/lang/Object;
.source "Kryo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;,
        Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;
    }
.end annotation


# static fields
.field public static final NOT_NULL:B = 0x1t

.field private static final NO_REF:I = -0x2

.field public static final NULL:B = 0x0t

.field private static final REF:I = -0x1


# instance fields
.field private autoReset:Z

.field private classLoader:Ljava/lang/ClassLoader;

.field private final classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

.field private context:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private copyDepth:I

.field private copyReferences:Z

.field private copyShallow:Z

.field private defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

.field private final defaultSerializers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private depth:I

.field private fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

.field private genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

.field private graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

.field private final lowPriorityDefaultSerializerCount:I

.field private maxDepth:I

.field private needsCopyReference:Ljava/lang/Object;

.field private nextRegisterID:I

.field private originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

.field private readObject:Ljava/lang/Object;

.field private final readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

.field private referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

.field private references:Z

.field private registrationRequired:Z

.field private strategy:Lh0/b/b/a;

.field private streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

.field private taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

.field private volatile thread:Ljava/lang/Thread;

.field private warnUnregisteredClasses:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    new-instance v2, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    .line 8
    new-instance v1, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lh0/b/b/a;

    const v1, 0x7fffffff

    .line 9
    iput v1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    .line 11
    new-instance v2, Lcom/esotericsoftware/kryo/util/IntArray;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(I)V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    .line 12
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    .line 13
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    .line 14
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    .line 15
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    if-eqz p1, :cond_1e7

    .line 16
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    .line 17
    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/ClassResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 18
    iput-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    .line 19
    invoke-interface {p3, p0}, Lcom/esotericsoftware/kryo/StreamFactory;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 20
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    if-eqz p2, :cond_62

    .line 21
    invoke-interface {p2, p0}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setKryo(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 22
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 23
    :cond_62
    const-class p1, [B

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ByteArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    const-class p1, [C

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$CharArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    const-class p1, [S

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ShortArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    const-class p1, [I

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$IntArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    const-class p1, [J

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$LongArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    const-class p1, [F

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$FloatArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    const-class p1, [D

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$DoubleArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 30
    const-class p1, [Z

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$BooleanArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    const-class p1, [Ljava/lang/String;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$StringArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 32
    const-class p1, [Ljava/lang/Object;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultArraySerializers$ObjectArraySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    const-class p1, Lcom/esotericsoftware/kryo/KryoSerializable;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$KryoSerializableSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    const-class p1, Ljava/math/BigInteger;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigIntegerSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 35
    const-class p1, Ljava/math/BigDecimal;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BigDecimalSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    const-class p1, Ljava/lang/Class;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ClassSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 37
    const-class p1, Ljava/util/Date;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DateSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 38
    const-class p1, Ljava/lang/Enum;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    const-class p1, Ljava/util/EnumSet;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$EnumSetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    const-class p1, Ljava/util/Currency;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CurrencySerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    const-class p1, Ljava/lang/StringBuffer;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBufferSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    const-class p1, Ljava/lang/StringBuilder;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringBuilderSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 43
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyListSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 44
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptyMapSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsEmptySetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonListSerializer;

    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    invoke-static {p1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonMapSerializer;

    invoke-virtual {p0, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CollectionsSingletonSetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class p1, Ljava/util/TreeSet;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeSetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    const-class p1, Ljava/util/Collection;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    const-class p1, Ljava/util/TreeMap;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TreeMapSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    const-class p1, Ljava/util/Map;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    const-class p1, Ljava/util/TimeZone;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$TimeZoneSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    const-class p1, Ljava/util/Calendar;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CalendarSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    const-class p1, Ljava/util/Locale;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LocaleSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 56
    const-class p1, Ljava/nio/charset/Charset;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharsetSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    const-class p1, Ljava/net/URL;

    const-class p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$URLSerializer;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/OptionalSerializers;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 59
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers;->addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    .line 61
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$IntSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 62
    const-class p1, Ljava/lang/String;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$StringSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 63
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$FloatSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 64
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$BooleanSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 65
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ByteSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 66
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$CharSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 67
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$ShortSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 68
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$LongSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 69
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$DoubleSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 70
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    new-instance p2, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$VoidSerializer;

    invoke-direct {p2}, Lcom/esotericsoftware/kryo/serializers/DefaultSerializers$VoidSerializer;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    return-void

    .line 71
    :cond_1e7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "classResolver cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/DefaultClassResolver;-><init>()V

    new-instance v1, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/DefaultStreamFactory;-><init>()V

    invoke-direct {p0, v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;-><init>(Lcom/esotericsoftware/kryo/ClassResolver;Lcom/esotericsoftware/kryo/ReferenceResolver;Lcom/esotericsoftware/kryo/StreamFactory;)V

    return-void
.end method

.method private beginObject()V
    .locals 3

    .line 1
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    if-eq v0, v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    .line 3
    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    return-void

    .line 4
    :cond_d
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Max depth exceeded: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1b

    .line 1
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    new-instance v1, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;

    invoke-direct {v1, p2}, Lcom/esotericsoftware/kryo/factories/PseudoSerializerFactory;-><init>(Lcom/esotericsoftware/kryo/Serializer;)V

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 2

    if-eqz p1, :cond_1f

    if-eqz p2, :cond_16

    .line 5
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    invoke-direct {v0, p1, p2}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializerFactory cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDefaultSerializer(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_24

    if-eqz p2, :cond_1b

    .line 9
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    new-instance v1, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    invoke-direct {v1, p2}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V

    .line 10
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget v1, p0, Lcom/esotericsoftware/kryo/Kryo;->lowPriorityDefaultSerializerCount:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    .line 11
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializerClass cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-eqz v0, :cond_9

    return-object p1

    .line 2
    :cond_9
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 3
    :try_start_f
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 4
    :cond_1a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_60

    if-eqz v0, :cond_2e

    .line 5
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_2d

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2d
    return-object v0

    .line 6
    :cond_2e
    :try_start_2e
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_34

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 7
    :cond_34
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_3f

    .line 8
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4b

    .line 9
    :cond_3f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_4b
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_52

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 11
    :cond_52
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_54
    .catchall {:try_start_2e .. :try_end_54} :catchall_60

    .line 12
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5f
    return-object p1

    :catchall_60
    move-exception p1

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_6c

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 13
    :cond_6c
    throw p1
.end method

.method public copy(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    if-eqz v0, :cond_9

    return-object p1

    .line 15
    :cond_9
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 16
    :try_start_f
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v0, :cond_1a

    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 17
    :cond_1a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_f .. :try_end_20} :catchall_58

    if-eqz v0, :cond_2e

    .line 18
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_2d

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2d
    return-object v0

    .line 19
    :cond_2e
    :try_start_2e
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v0, :cond_34

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 20
    :cond_34
    instance-of v0, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v0, :cond_3f

    .line 21
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_43

    .line 22
    :cond_3f
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :goto_43
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz p2, :cond_4a

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 24
    :cond_4a
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_58

    .line 25
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_57

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_57
    return-object p1

    :catchall_58
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_64

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 26
    :cond_64
    throw p1
.end method

.method public copyShallow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 2
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    const/4 v0, 0x0

    .line 3
    :try_start_d
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v2, :cond_18

    new-instance v2, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 4
    :cond_18
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_60

    if-eqz v2, :cond_2d

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2c
    return-object v2

    .line 7
    :cond_2d
    :try_start_2d
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v2, :cond_33

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 8
    :cond_33
    instance-of v2, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v2, :cond_3e

    .line 9
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4a

    .line 10
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/Kryo;->getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_4a
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v2, :cond_51

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 12
    :cond_51
    sget-object v2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_53
    .catchall {:try_start_2d .. :try_end_53} :catchall_60

    .line 13
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 14
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_5f

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5f
    return-object p1

    :catchall_60
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 16
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez v0, :cond_6d

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 17
    :cond_6d
    throw p1
.end method

.method public copyShallow(Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_4
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 19
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    const/4 v0, 0x0

    .line 20
    :try_start_d
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-nez v2, :cond_18

    new-instance v2, Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-direct {v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>()V

    iput-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    .line 21
    :cond_18
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_58

    if-eqz v2, :cond_2d

    .line 22
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 23
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p1, :cond_2c

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2c
    return-object v2

    .line 24
    :cond_2d
    :try_start_2d
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    if-eqz v2, :cond_33

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    .line 25
    :cond_33
    instance-of v2, p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    if-eqz v2, :cond_3e

    .line 26
    check-cast p1, Lcom/esotericsoftware/kryo/KryoCopyable;

    invoke-interface {p1, p0}, Lcom/esotericsoftware/kryo/KryoCopyable;->copy(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_42

    .line 27
    :cond_3e
    invoke-virtual {p2, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    :goto_42
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz p2, :cond_49

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 29
    :cond_49
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_4b
    .catchall {:try_start_2d .. :try_end_4b} :catchall_58

    .line 30
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 31
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_57

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_57
    return-object p1

    :catchall_58
    move-exception p1

    .line 32
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyShallow:Z

    .line 33
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-nez p2, :cond_65

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 34
    :cond_65
    throw p1
.end method

.method public getAsmEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    return v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getClassResolver()Lcom/esotericsoftware/kryo/ClassResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    return-object v0
.end method

.method public getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_b

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->context:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 4

    if-eqz p1, :cond_31

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializerForAnnotatedType(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_10
    if-ge v0, v1, :cond_2c

    .line 3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;

    .line 4
    iget-object v3, v2, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->type:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 5
    iget-object v0, v2, Lcom/esotericsoftware/kryo/Kryo$DefaultSerializerEntry;->serializerFactory:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    invoke-interface {v0, p0, p1}, Lcom/esotericsoftware/kryo/factories/SerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 6
    :cond_2c
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDefaultSerializerForAnnotatedType(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .line 1
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    const-class v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/DefaultSerializer;

    .line 3
    invoke-interface {v0}, Lcom/esotericsoftware/kryo/DefaultSerializer;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    return v0
.end method

.method public getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    return-object v0
.end method

.method public getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->genericsResolver:Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    return-object v0
.end method

.method public getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-nez v0, :cond_b

    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    return-object v0
.end method

.method public getInstantiatorStrategy()Lh0/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lh0/b/b/a;

    return-object v0
.end method

.method public getNextRegistrationId()I
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v1, v0}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-nez v0, :cond_10

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    return v0

    .line 3
    :cond_10
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->nextRegisterID:I

    goto :goto_0

    .line 4
    :cond_17
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "No registration IDs are available."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOriginalToCopyMap()Lcom/esotericsoftware/kryo/util/IdentityMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    return-object v0
.end method

.method public getReferenceResolver()Lcom/esotericsoftware/kryo/ReferenceResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    return-object v0
.end method

.method public getReferences()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    return v0
.end method

.method public getRegistration(I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Enum;

    if-eqz p1, :cond_7a

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v1, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    if-nez v1, :cond_79

    .line 3
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4
    const-class v0, Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    goto :goto_53

    .line 5
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    goto :goto_53

    .line 7
    :cond_34
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Ljava/util/EnumSet;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    goto :goto_53

    .line 9
    :cond_45
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->isClosure(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 10
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    const-class v1, Lcom/esotericsoftware/kryo/serializers/ClosureSerializer$Closure;

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    :cond_53
    :goto_53
    if-nez v1, :cond_79

    .line 11
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    if-nez v0, :cond_6f

    .line 12
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    if-eqz v0, :cond_68

    .line 13
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Lb/e/a/a$a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_68
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->registerImplicit(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    goto :goto_79

    .line 16
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    :goto_79
    return-object v1

    .line 17
    :cond_7a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1
.end method

.method public getStreamFactory()Lcom/esotericsoftware/kryo/StreamFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    return-object v0
.end method

.method public getTaggedFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->taggedFieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    return-object v0
.end method

.method public isClosure(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isFinal(Ljava/lang/Class;)Z
    .locals 1

    if-eqz p1, :cond_1e

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->getElementClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    return p1

    .line 2
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    return p1

    .line 3
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isRegistrationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    return v0
.end method

.method public isWarnUnregisteredClasses()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    return v0
.end method

.method public newDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    invoke-interface {v0, p0, p1}, Lcom/esotericsoftware/kryo/factories/SerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getInstantiator()Lh0/b/a/a;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->newInstantiator(Ljava/lang/Class;)Lh0/b/a/a;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Registration;->setInstantiator(Lh0/b/a/a;)V

    .line 5
    :cond_11
    invoke-interface {v1}, Lh0/b/a/a;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public newInstantiator(Ljava/lang/Class;)Lh0/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lh0/b/b/a;

    invoke-interface {v0, p1}, Lh0/b/b/a;->newInstantiatorOf(Ljava/lang/Class;)Lh0/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    if-eqz p1, :cond_21

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_14

    .line 2
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 3
    :cond_20
    throw p1

    .line 4
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_82

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 2
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->readClass(Lcom/esotericsoftware/kryo/io/Input;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_71

    const/4 v1, 0x0

    if-nez v0, :cond_1c

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1b
    return-object v1

    .line 4
    :cond_1c
    :try_start_1c
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v3, :cond_57

    .line 6
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_45

    .line 8
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_71

    .line 9
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_44
    return-object p1

    .line 10
    :cond_45
    :try_start_45
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget v0, v0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, v0, :cond_5f

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_5f

    .line 12
    :cond_57
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :cond_5f
    :goto_5f
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_61
    .catchall {:try_start_45 .. :try_end_61} :catchall_71

    .line 14
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_70

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_70

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_70
    return-object p1

    :catchall_71
    move-exception p1

    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez v0, :cond_81

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz v0, :cond_81

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 15
    :cond_81
    throw p1

    .line 16
    :cond_82
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_73

    if-eqz p2, :cond_6a

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 2
    :try_start_7
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_25

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_59

    .line 5
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_24

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_24
    return-object p1

    .line 6
    :cond_25
    :try_start_25
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v0, p2, :cond_47

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_47

    .line 8
    :cond_3b
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :cond_47
    :goto_47
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_49
    .catchall {:try_start_25 .. :try_end_49} :catchall_59

    .line 10
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_58

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_58

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_58
    return-object p1

    :catchall_59
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_69

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_69

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 11
    :cond_69
    throw p1

    .line 12
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_6e

    if-eqz p2, :cond_65

    if-eqz p3, :cond_5c

    .line 14
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 15
    :try_start_9
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_35

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_27

    .line 17
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_4b

    .line 18
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_26

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_26

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_26
    return-object p1

    .line 19
    :cond_27
    :try_start_27
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v0, p2, :cond_39

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_39

    .line 21
    :cond_35
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    :cond_39
    :goto_39
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_4b

    .line 23
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_4a

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_4a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_4a
    return-object p1

    :catchall_4b
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_5b

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_5b

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 24
    :cond_5b
    throw p1

    .line 25
    :cond_5c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_6e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_8e

    if-eqz p2, :cond_85

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 2
    :try_start_8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_3a

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_24

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_75

    .line 5
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_23

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_23

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_23
    return-object p1

    .line 6
    :cond_24
    :try_start_24
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v2

    invoke-virtual {v2, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, p2, :cond_64

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_64

    .line 8
    :cond_3a
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v2

    if-nez v2, :cond_60

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v2

    if-nez v2, :cond_60

    .line 10
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_50
    .catchall {:try_start_24 .. :try_end_50} :catchall_75

    const/4 p1, 0x0

    .line 11
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_5f

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_5f

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5f
    return-object p1

    .line 12
    :cond_60
    :try_start_60
    invoke-virtual {v1, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    :cond_64
    :goto_64
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_75

    .line 14
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_74

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_74

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_74
    return-object p1

    :catchall_75
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_84

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_84

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 15
    :cond_84
    throw p1

    .line 16
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_89

    if-eqz p2, :cond_80

    if-eqz p3, :cond_77

    .line 18
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 19
    :try_start_a
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_34

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_26

    .line 21
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_67

    .line 22
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_25

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_25
    return-object p1

    .line 23
    :cond_26
    :try_start_26
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p2, p2, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ne v1, p2, :cond_56

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    goto :goto_56

    .line 25
    :cond_34
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v1

    if-nez v1, :cond_52

    .line 26
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_67

    const/4 p1, 0x0

    .line 27
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_51

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_51

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_51
    return-object p1

    .line 28
    :cond_52
    :try_start_52
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 29
    :cond_56
    :goto_56
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;
    :try_end_58
    .catchall {:try_start_52 .. :try_end_58} :catchall_67

    .line 30
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_66

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_66

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_66
    return-object p1

    :catchall_67
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_76

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_76

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 31
    :cond_76
    throw p1

    .line 32
    :cond_77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "input cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readReferenceOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;Z)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, Lcom/esotericsoftware/kryo/util/Util;->getWrapperClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v0, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_2d

    .line 3
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    if-nez p1, :cond_21

    .line 4
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    return v1

    :cond_21
    if-nez v0, :cond_3d

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 7
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return p1

    :cond_2d
    if-nez v0, :cond_39

    .line 8
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 9
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return p1

    .line 10
    :cond_39
    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    :cond_3d
    if-ne p1, v3, :cond_51

    .line 11
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p1, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->nextReadId(Ljava/lang/Class;)I

    move-result p1

    .line 12
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 13
    iget-object p2, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    .line 14
    iget-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return p1

    :cond_51
    add-int/2addr p1, v2

    .line 15
    iget-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p3, p2, p1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getReadObject(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 16
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return v1
.end method

.method public reference(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    if-lez v0, :cond_1c

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    if-eqz v0, :cond_30

    if-eqz p1, :cond_13

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    invoke-virtual {v1, v0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->needsCopyReference:Ljava/lang/Object;

    goto :goto_30

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "object cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_30

    if-eqz p1, :cond_30

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->readReferenceIds:Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IntArray;->pop()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_30

    .line 8
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1, v0, p1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->setReadObject(ILjava/lang/Object;)V

    :cond_30
    :goto_30
    return-void
.end method

.method public register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    if-ltz v0, :cond_16

    .line 11
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(I)Lcom/esotericsoftware/kryo/Registration;

    .line 12
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 13
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1

    .line 14
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "id must be > 0: "

    invoke-static {v1, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 4
    :cond_9
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/ClassResolver;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0, p2}, Lcom/esotericsoftware/kryo/Registration;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    return-object v0

    .line 7
    :cond_c
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    new-instance v1, Lcom/esotericsoftware/kryo/Registration;

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->getNextRegistrationId()I

    move-result v2

    invoke-direct {v1, p1, p2, v2}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-interface {v0, v1}, Lcom/esotericsoftware/kryo/ClassResolver;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    if-ltz p3, :cond_c

    .line 8
    new-instance v0, Lcom/esotericsoftware/kryo/Registration;

    invoke-direct {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/Registration;-><init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Lcom/esotericsoftware/kryo/Registration;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    return-object p1

    .line 9
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "id must be >= 0: "

    invoke-static {p2, p3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->graphContext:Lcom/esotericsoftware/kryo/util/ObjectMap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->clear()V

    .line 3
    :cond_a
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v1}, Lcom/esotericsoftware/kryo/ClassResolver;->reset()V

    .line 4
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_1b

    .line 5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {v1}, Lcom/esotericsoftware/kryo/ReferenceResolver;->reset()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/esotericsoftware/kryo/Kryo;->readObject:Ljava/lang/Object;

    .line 7
    :cond_1b
    iput v0, p0, Lcom/esotericsoftware/kryo/Kryo;->copyDepth:I

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->originalToCopy:Lcom/esotericsoftware/kryo/util/IdentityMap;

    if-eqz v0, :cond_26

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->clear(I)V

    .line 9
    :cond_26
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void
.end method

.method public setAsmEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->fieldSerializerConfig:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setUseAsm(Z)V

    return-void
.end method

.method public setAutoReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    return-void
.end method

.method public setClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->classLoader:Ljava/lang/ClassLoader;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "classLoader cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCopyReferences(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->copyReferences:Z

    return-void
.end method

.method public setDefaultSerializer(Lcom/esotericsoftware/kryo/factories/SerializerFactory;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "serializer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultSerializer(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 3
    new-instance v0, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->defaultSerializer:Lcom/esotericsoftware/kryo/factories/SerializerFactory;

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "serializer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInstantiatorStrategy(Lh0/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->strategy:Lh0/b/b/a;

    return-void
.end method

.method public setMaxDepth(I)V
    .locals 1

    if-lez p1, :cond_5

    .line 1
    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->maxDepth:I

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "maxDepth must be > 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReferenceResolver(Lcom/esotericsoftware/kryo/ReferenceResolver;)V
    .locals 1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 3
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "referenceResolver cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReferences(Z)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-ne p1, v0, :cond_5

    return p1

    .line 2
    :cond_5
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    if-nez v0, :cond_14

    new-instance v0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    .line 4
    :cond_14
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public setRegistrationRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->registrationRequired:Z

    .line 2
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void
.end method

.method public setStreamFactory(Lcom/esotericsoftware/kryo/StreamFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo;->streamFactory:Lcom/esotericsoftware/kryo/StreamFactory;

    return-void
.end method

.method public setWarnUnregisteredClasses(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->warnUnregisteredClasses:Z

    .line 2
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void
.end method

.method public unregisteredClassMessage(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const-string v0, "Class is not registered: "

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nNote: To register this class use: kryo.register("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".class);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    .locals 1

    if-eqz p1, :cond_21

    .line 1
    :try_start_2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo;->classResolver:Lcom/esotericsoftware/kryo/ClassResolver;

    invoke-interface {v0, p1, p2}, Lcom/esotericsoftware/kryo/ClassResolver;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_14

    .line 2
    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_13

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_13
    return-object p1

    :catchall_14
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_20

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 3
    :cond_20
    throw p1

    .line 4
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_6f

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x0

    if-nez p2, :cond_1b

    .line 2
    :try_start_8
    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_5e

    .line 3
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_1a

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_1a
    return-void

    .line 4
    :cond_1b
    :try_start_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeClass(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v2, :cond_45

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 6
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_35
    .catchall {:try_start_1b .. :try_end_35} :catchall_5e

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_44

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_44

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_44
    return-void

    .line 8
    :cond_45
    :try_start_45
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 9
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_5e

    .line 10
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_5d

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_5d

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5d
    return-void

    :catchall_5e
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_6e

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_6e

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 11
    :cond_6e
    throw p1

    .line 12
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_6d

    if-eqz p2, :cond_64

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 2
    :try_start_7
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_53

    .line 4
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_31

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_31
    return-void

    .line 5
    :cond_32
    :try_start_32
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_53

    .line 7
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_52

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_52

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_52
    return-void

    :catchall_53
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_63

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_63

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 8
    :cond_63
    throw p1

    .line 9
    :cond_64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "object cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 1

    if-eqz p1, :cond_60

    if-eqz p2, :cond_57

    if-eqz p3, :cond_4e

    .line 11
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    .line 12
    :try_start_9
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p3, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_3d

    .line 14
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_27

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_27
    return-void

    .line 15
    :cond_28
    :try_start_28
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 16
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_3d

    .line 17
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_3c

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_3c
    return-void

    :catchall_3d
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_4d

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_4d

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 18
    :cond_4d
    throw p1

    .line 19
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "object cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2

    if-eqz p1, :cond_72

    if-eqz p3, :cond_69

    .line 17
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 18
    :try_start_8
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_25

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p3, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_59

    .line 21
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_24

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_24
    return-void

    .line 22
    :cond_25
    :try_start_25
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_45

    if-nez p2, :cond_42

    .line 23
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_33
    .catchall {:try_start_25 .. :try_end_33} :catchall_59

    .line 25
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_41

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_41

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_41
    return-void

    .line 26
    :cond_42
    :try_start_42
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 27
    :cond_45
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 28
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_59

    .line 29
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_58

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_58
    return-void

    :catchall_59
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_68

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_68

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 30
    :cond_68
    throw p1

    .line 31
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_6f

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;->beginObject()V

    const/4 v0, 0x1

    .line 2
    :try_start_6
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/Kryo;->getRegistration(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Registration;->getSerializer()Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p3

    .line 3
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/Kryo;->references:Z

    if-eqz v1, :cond_2b

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p0, p1}, Lcom/esotericsoftware/kryo/Serializer;->setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_5f

    .line 6
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_2a

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_2a
    return-void

    .line 7
    :cond_2b
    :try_start_2b
    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/Serializer;->getAcceptsNull()Z

    move-result v1

    if-nez v1, :cond_4b

    if-nez p2, :cond_48

    .line 8
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_5f

    .line 10
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_47

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_47

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_47
    return-void

    .line 11
    :cond_48
    :try_start_48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 12
    :cond_4b
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 13
    invoke-virtual {p3, p0, p1, p2}, Lcom/esotericsoftware/kryo/Serializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_48 .. :try_end_50} :catchall_5f

    .line 14
    iget p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p1, :cond_5e

    iget-boolean p1, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p1, :cond_5e

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    :cond_5e
    return-void

    :catchall_5f
    move-exception p1

    iget p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcom/esotericsoftware/kryo/Kryo;->depth:I

    if-nez p2, :cond_6e

    iget-boolean p2, p0, Lcom/esotericsoftware/kryo/Kryo;->autoReset:Z

    if-eqz p2, :cond_6e

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/Kryo;->reset()V

    .line 15
    :cond_6e
    throw p1

    .line 16
    :cond_6f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "output cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeReferenceOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_a

    .line 1
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return v1

    .line 3
    :cond_a
    iget-object v2, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/esotericsoftware/kryo/ReferenceResolver;->useReferences(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1c

    if-eqz p3, :cond_1b

    .line 4
    invoke-virtual {p1, v1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    :cond_1b
    return v0

    .line 5
    :cond_1c
    iget-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p3, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->getWrittenId(Ljava/lang/Object;)I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_2d

    .line 6
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    add-int/lit8 p3, p3, 0x2

    .line 7
    invoke-virtual {p1, p3, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    return v1

    .line 8
    :cond_2d
    iget-object p3, p0, Lcom/esotericsoftware/kryo/Kryo;->referenceResolver:Lcom/esotericsoftware/kryo/ReferenceResolver;

    invoke-interface {p3, p2}, Lcom/esotericsoftware/kryo/ReferenceResolver;->addWrittenObject(Ljava/lang/Object;)I

    .line 9
    invoke-virtual {p1, v1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 10
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return v0
.end method
