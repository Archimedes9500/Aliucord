.class public final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmObjectField;
.super Lcom/esotericsoftware/kryo/serializers/ObjectField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AsmObjectField"
.end annotation


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

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

    if-eq v2, v3, :cond_19

    .line 2
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v3, p1, v2}, Lb/e/b/c;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p2, v2, p1}, Lb/e/b/c;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_19
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Unknown acess index"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_21
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_4 .. :try_end_21} :catch_38
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_21} :catch_21

    :catch_21
    move-exception p1

    .line 4
    new-instance p2, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-static {v1, p1, v0, p2}, Lb/d/b/a/a;->m0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/esotericsoftware/kryo/KryoException;)V

    .line 6
    throw p2

    :catch_38
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->type:Ljava/lang/Class;

    invoke-static {v1, p2, v0, p1}, Lb/d/b/a/a;->m0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/esotericsoftware/kryo/KryoException;)V

    .line 8
    throw p1
.end method

.method public getField(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    invoke-virtual {v1, p1, v0}, Lb/e/b/c;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_c
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "Unknown acess index"

    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->accessIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->access:Lb/e/b/c;

    invoke-virtual {v1, p1, v0, p2}, Lb/e/b/c;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_b
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Unknown acess index"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
