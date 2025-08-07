.class public final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmIntField;
.super Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsmIntField"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p1, v1}, Lb/e/b/c;->i(Ljava/lang/Object;I)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lb/e/b/c;->z(Ljava/lang/Object;II)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varIntsEnabled:Z

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lb/e/b/c;->z(Ljava/lang/Object;II)V

    goto :goto_1c

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lb/e/b/c;->z(Ljava/lang/Object;II)V

    :goto_1c
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->varIntsEnabled:Z

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lb/e/b/c;->i(Ljava/lang/Object;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    goto :goto_1c

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lb/e/b/c;->i(Ljava/lang/Object;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    :goto_1c
    return-void
.end method
