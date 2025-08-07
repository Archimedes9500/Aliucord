.class public final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeObjectField;
.super Lcom/esotericsoftware/kryo/serializers/ObjectField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeObjectField"
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
    .locals 9

    const-string v0, ")"

    const-string v1, " ("

    .line 1
    :try_start_4
    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_26

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v2

    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    iget-object v5, p0, Lcom/esotericsoftware/kryo/serializers/ObjectField;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v6

    iget-wide v7, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v6, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p2, v3, v4, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3
    :cond_26
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Unknown offset"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2e
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_4 .. :try_end_2e} :catch_45
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_2e} :catch_2e

    :catch_2e
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

    :catch_45
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_13

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v0, "Unknown offset"

    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setField(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 2
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3
    :cond_12
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    const-string p2, "Unknown offset"

    invoke-direct {p1, p2}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
