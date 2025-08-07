.class public Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "FieldSerializer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;,
        Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/Serializer<",
        "TT;>;",
        "Ljava/util/Comparator<",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
        ">;"
    }
.end annotation


# static fields
.field public static asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field public static objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field public static sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

.field public static unsafeAvailable:Z

.field public static unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

.field public static unsafeUtilClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public access:Ljava/lang/Object;

.field private annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

.field public final componentType:Ljava/lang/Class;

.field public final config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

.field private fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field private generics:[Ljava/lang/Class;

.field private genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

.field private genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

.field private hasObjectFields:Z

.field public final kryo:Lcom/esotericsoftware/kryo/Kryo;

.field public removedFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field

.field private transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

.field public final type:Ljava/lang/Class;

.field public final typeParameters:[Ljava/lang/reflect/TypeVariable;

.field private unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

.field private useMemRegions:Z

.field private varIntsEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    const-class v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.util.UnsafeUtil"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string/jumbo v1, "unsafe"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtilClass:Ljava/lang/Class;

    const-string/jumbo v3, "sortFieldsByOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 5
    sput-boolean v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    goto :goto_38

    .line 6
    :catchall_36
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    :cond_38
    :goto_38
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 4
    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    new-array v1, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 5
    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    .line 7
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    .line 8
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    .line 10
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 11
    iput-object p4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    .line 12
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    .line 13
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 14
    iput-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_34

    .line 16
    array-length p1, p1

    if-nez p1, :cond_30

    goto :goto_34

    :cond_30
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    goto :goto_3a

    .line 18
    :cond_34
    :goto_34
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    .line 19
    :goto_3a
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    .line 20
    invoke-static {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil$Factory;->getInstance(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    .line 21
    new-instance p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-direct {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    .line 22
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method private buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lcom/esotericsoftware/kryo/util/ObjectMap;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_85

    .line 3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    .line 5
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v6

    if-eq v6, p1, :cond_22

    goto :goto_82

    .line 6
    :cond_22
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_82

    .line 7
    :cond_29
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isIgnoreSyntheticFields()Z

    move-result v6

    if-eqz v6, :cond_38

    goto :goto_82

    .line 8
    :cond_38
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4b

    .line 9
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSetFieldsAsAccessible()Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_82

    .line 10
    :cond_48
    :try_start_48
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_4b
    .catch Ljava/security/AccessControlException; {:try_start_48 .. :try_end_4b} :catch_82

    .line 11
    :cond_4b
    const-class v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;

    if-eqz v6, :cond_60

    .line 12
    invoke-interface {v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Optional;->value()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_82

    .line 13
    :cond_60
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v6

    if-nez v6, :cond_7e

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-eqz v4, :cond_7e

    goto :goto_7f

    :cond_7e
    const/4 v7, 0x0

    :goto_7f
    invoke-virtual {p4, v7}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    :catch_82
    :goto_82
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_85
    return-object v0
.end method

.method private buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_20

    aget-object v4, p1, v3

    .line 3
    iget-object v5, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_19

    const/4 v4, 0x1

    goto :goto_1a

    :cond_19
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->add(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_20
    return-object v0
.end method

.method private createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    if-nez v0, :cond_d

    goto :goto_13

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v0, p2, p3, p4, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V

    goto :goto_48

    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_18
    if-ge v0, v1, :cond_48

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, -0x1

    .line 5
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v4, :cond_3a

    add-int v4, p4, v0

    invoke-virtual {p1, v4}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3a

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lb/e/b/c;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/e/b/c;->h(Ljava/lang/String;)I

    move-result v3

    .line 6
    :cond_3a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2, v4, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_48
    :goto_48
    return-void
.end method

.method private getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_b

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/AsmCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 2
    :cond_b
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->asmFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_b

    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    .line 2
    :cond_b
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->objectFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method

.method private getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    .locals 3

    .line 1
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    if-nez v0, :cond_24

    .line 2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.esotericsoftware.kryo.serializers.UnsafeCachedFieldFactory"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    goto :goto_24

    :catch_1b
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create UnsafeFieldFactory"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_24
    :goto_24
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeFieldFactory:Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    return-object v0
.end method


# virtual methods
.method public compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->compare(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)I

    move-result p1

    return p1
.end method

.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isCopyTransient()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_20

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_20

    .line 5
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_20
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length p1, p1

    :goto_23
    if-ge v1, p1, :cond_2f

    .line 7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v2, v2, v1

    invoke-virtual {v2, p2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_2f
    return-object v0
.end method

.method public create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createCopy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->getCachedFieldNameStrategy()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;->getName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCopyTransient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isCopyTransient()Z

    move-result v0

    return v0
.end method

.method public getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \""

    const-string v2, "\" not found on class: "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getGenerics()[Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    return-object v0
.end method

.method public final getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    return-object v0
.end method

.method public getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method public getSerializeTransient()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    return v0
.end method

.method public getTransientFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public getUseAsmEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v0

    return v0
.end method

.method public getUseMemRegions()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    return v0
.end method

.method public initializeCachedFields()V
    .locals 0

    return-void
.end method

.method public newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 9

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    move-object v7, v1

    .line 3
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v1

    if-eqz v1, :cond_2d

    aget-object v1, v0, v2

    if-ne v7, v1, :cond_26

    goto :goto_2d

    .line 4
    :cond_26
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    invoke-virtual {v1, p1, p3, v0, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    goto :goto_39

    .line 5
    :cond_2d
    :goto_2d
    sget-object v1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 6
    aget-object v6, v0, v2

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-virtual/range {v3 .. v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 7
    :goto_39
    instance-of v3, v1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz v3, :cond_3f

    .line 8
    iput-boolean p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 9
    :cond_3f
    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 10
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->varIntsEnabled:Z

    iput-boolean v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varIntsEnabled:Z

    .line 11
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v3

    if-nez v3, :cond_55

    .line 12
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;

    invoke-interface {v3, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;->getObjectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    .line 13
    :cond_55
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v3, Lb/e/b/c;

    iput-object v3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    .line 14
    iput p3, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    .line 15
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isFieldsCanBeNull()Z

    move-result p3

    if-eqz p3, :cond_76

    aget-object p3, v0, v2

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p3

    if-nez p3, :cond_76

    const-class p3, Lcom/esotericsoftware/kryo/NotNull;

    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_76

    goto :goto_77

    :cond_76
    const/4 p2, 0x0

    :goto_77
    iput-boolean p2, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->canBeNull:Z

    .line 17
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    aget-object p2, v0, v2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->isFinal(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8b

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isFixedFieldTypes()Z

    move-result p1

    if-eqz p1, :cond_8f

    :cond_8b
    aget-object p1, v0, v2

    iput-object p1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->valueClass:Ljava/lang/Class;

    :cond_8f
    return-object v1
.end method

.method public newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getAsmFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    goto :goto_44

    .line 2
    :cond_c
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result p2

    if-nez p2, :cond_1d

    .line 3
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUnsafeFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    goto :goto_44

    .line 4
    :cond_1d
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getObjectFieldFactory()Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;

    move-result-object p2

    invoke-interface {p2, p3, p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;->createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p2

    if-eqz p2, :cond_44

    if-eqz p5, :cond_35

    .line 6
    move-object p2, p1

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p5, p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    goto :goto_44

    :cond_35
    if-eqz p4, :cond_44

    .line 7
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object p2

    .line 8
    move-object p3, p1

    check-cast p3, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object p2, p3, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    .line 9
    sget-object p2, Lb/e/a/a;->a:Lb/e/a/a$a;

    :cond_44
    :goto_44
    return-object p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, p3, v1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 6
    :cond_20
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v1, :cond_36

    .line 10
    aget-object v4, v0, v3

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 11
    :cond_36
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 12
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v0, v0

    :goto_41
    if-ge v2, v0, :cond_4d

    .line 13
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_0 .. :try_end_4a} :catchall_67

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    .line 14
    :cond_4d
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p2

    if-eqz p2, :cond_66

    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz p2, :cond_66

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p2

    if-eqz p2, :cond_66

    .line 15
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_66
    return-object p3

    :catchall_67
    move-exception p2

    .line 16
    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p3

    if-eqz p3, :cond_81

    iget-object p3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz p3, :cond_81

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p3

    if-eqz p3, :cond_81

    .line 17
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    .line 18
    :cond_81
    throw p2
.end method

.method public rebuildCachedFields()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    return-void
.end method

.method public rebuildCachedFields(Z)V
    .locals 9

    .line 2
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-array p1, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 4
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    return-void

    .line 5
    :cond_10
    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->hasObjectFields:Z

    .line 6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_35

    .line 9
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, v2, v3}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 10
    :cond_35
    new-instance v0, Lcom/esotericsoftware/kryo/util/IntArray;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>()V

    if-nez p1, :cond_cd

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 13
    :goto_43
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_69

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    if-eqz v4, :cond_64

    .line 15
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4f
    if-ge v6, v5, :cond_64

    aget-object v7, v4, v6

    .line 16
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v8

    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v8

    if-eqz v8, :cond_5e

    goto :goto_61

    .line 17
    :cond_5e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_4f

    .line 18
    :cond_64
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_43

    .line 19
    :cond_69
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/Kryo;->getContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v3

    .line 20
    iget-boolean v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->useMemRegions:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_9b

    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v4

    if-nez v4, :cond_9b

    sget-boolean v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->unsafeAvailable:Z

    if-eqz v4, :cond_9b

    .line 21
    :try_start_80
    sget-object v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->sortFieldsByOffsetMethod:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/reflect/Field;

    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_91} :catch_92

    goto :goto_9b

    :catch_92
    move-exception p1

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot invoke UnsafeUtil.sortFieldsByOffset()"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :cond_9b
    :goto_9b
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-direct {p0, v5, v2, v3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFields(ZLjava/util/List;Lcom/esotericsoftware/kryo/util/ObjectMap;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isUseAsm()Z

    move-result v3

    if-eqz v3, :cond_d9

    sget-boolean v3, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v3, :cond_d9

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_d9

    invoke-virtual {v0, v5}, Lcom/esotericsoftware/kryo/util/IntArray;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_d9

    .line 27
    :try_start_c2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-static {v3}, Lb/e/b/c;->a(Ljava/lang/Class;)Lb/e/b/c;

    move-result-object v3

    iput-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;
    :try_end_ca
    .catch Ljava/lang/RuntimeException; {:try_start_c2 .. :try_end_ca} :catch_cb

    goto :goto_d9

    :catch_cb
    nop

    goto :goto_d9

    .line 28
    :cond_cd
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v4

    .line 29
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-direct {p0, v2, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->buildValidFieldsFromCachedFields([Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;Lcom/esotericsoftware/kryo/util/IntArray;)Ljava/util/List;

    move-result-object v2

    .line 30
    :cond_d9
    :goto_d9
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-direct {p0, v0, v4, v3, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v2, v5, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->createCachedFields(Lcom/esotericsoftware/kryo/util/IntArray;Ljava/util/List;Ljava/util/List;I)V

    .line 34
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 36
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 38
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->initializeCachedFields()V

    .line 39
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_127

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_127
    if-nez p1, :cond_13f

    .line 40
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 41
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    goto :goto_12f

    .line 42
    :cond_13f
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->annotationsUtil:Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;

    invoke-virtual {p1, p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;->processAnnotatedFields(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    return-void
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_26

    .line 19
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_23

    .line 20
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    new-array v4, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 21
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 24
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_26
    const/4 v1, 0x0

    .line 25
    :goto_27
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_4b

    .line 26
    aget-object v3, v2, v1

    if-ne v3, p1, :cond_48

    .line 27
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    new-array v4, p1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 28
    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v2, v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, v2, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 31
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 32
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" not found on class: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_30

    .line 2
    aget-object v2, v2, v1

    .line 3
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 4
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 5
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 8
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_30
    const/4 v1, 0x0

    .line 9
    :goto_31
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, v2

    if-ge v1, v3, :cond_5f

    .line 10
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 12
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    new-array v4, v3, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 13
    invoke-static {p1, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v3, v1

    invoke-static {p1, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 16
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 17
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field \""

    const-string v2, "\" not found on class: "

    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCopyTransient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setCopyTransient(Z)V

    return-void
.end method

.method public setFieldsAsAccessible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsAsAccessible(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setFieldsCanBeNull(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFieldsCanBeNull(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setFixedFieldTypes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setFixedFieldTypes(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setGenerics(Lcom/esotericsoftware/kryo/Kryo;[Ljava/lang/Class;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    .line 3
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz p1, :cond_16

    array-length p1, p1

    if-lez p1, :cond_16

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields(Z)V

    :cond_16
    return-void
.end method

.method public setIgnoreSyntheticFields(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setIgnoreSyntheticFields(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setOptimizedGenerics(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public setSerializeTransient(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setSerializeTransient(Z)V

    return-void
.end method

.method public setUseAsm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setUseAsm(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->generics:[Ljava/lang/Class;

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 5
    :cond_15
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz v0, :cond_24

    .line 6
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->fields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 8
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v1, :cond_33

    .line 9
    aget-object v4, v0, v3

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 10
    :cond_33
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isSerializeTransient()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    array-length v0, v0

    :goto_3e
    if-ge v2, v0, :cond_4a

    .line 12
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->transientFields:[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 13
    :cond_4a
    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->isOptimizedGenerics()Z

    move-result p2

    if-eqz p2, :cond_5d

    iget-object p2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->genericsScope:Lcom/esotericsoftware/kryo/serializers/Generics;

    if-eqz p2, :cond_5d

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->popScope()V

    :cond_5d
    return-void
.end method
