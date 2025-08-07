.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
.source "TaggedFieldSerializerConfig.java"


# instance fields
.field private skipUnknownTags:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->skipUnknownTags:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v0

    return-object v0
.end method

.method public isIgnoreUnknownTags()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isSkipUnknownTags()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->skipUnknownTags:Z

    return v0
.end method

.method public setIgnoreUnknownTags(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSkipUnknownTags(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->skipUnknownTags:Z

    .line 2
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void
.end method
