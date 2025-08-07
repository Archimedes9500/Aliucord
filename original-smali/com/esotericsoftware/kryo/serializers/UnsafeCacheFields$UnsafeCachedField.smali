.class public abstract Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UnsafeCachedField"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    return-void
.end method
