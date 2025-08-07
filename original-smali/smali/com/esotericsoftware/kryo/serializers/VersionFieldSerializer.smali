.class public Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "VersionFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private compatible:Z

.field private fieldVersion:[I

.field private typeVersion:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->compatible:Z

    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    .line 6
    iput-boolean p3, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->compatible:Z

    return-void
.end method


# virtual methods
.method public initializeCachedFields()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_3a

    .line 4
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 5
    const-class v5, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;

    if-eqz v4, :cond_33

    .line 6
    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer$Since;->value()I

    move-result v4

    aput v4, v5, v3

    .line 7
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    aget v4, v4, v3

    iget v5, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    goto :goto_37

    .line 8
    :cond_33
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    aput v2, v4, v3

    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    sget-object v0, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result p1

    .line 4
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->compatible:Z

    if-nez v0, :cond_2c

    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    if-ne p1, v0, :cond_15

    goto :goto_2c

    .line 5
    :cond_15
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    const-string p3, "Version not compatible: "

    const-string v0, " <-> "

    invoke-static {p3, p1, v0}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    array-length v2, v0

    :goto_32
    if-ge v1, v2, :cond_45

    .line 8
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->fieldVersion:[I

    aget v3, v3, v1

    if-le v3, p1, :cond_3d

    .line 9
    sget-object v3, Lb/e/a/a;->a:Lb/e/a/a$a;

    goto :goto_42

    .line 10
    :cond_3d
    aget-object v3, v0, v1

    invoke-virtual {v3, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    :goto_42
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_45
    return-object p3
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->initializeCachedFields()V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/VersionFieldSerializer;->typeVersion:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_16

    .line 4
    aget-object v2, p1, v1

    invoke-virtual {v2, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_16
    return-void
.end method
