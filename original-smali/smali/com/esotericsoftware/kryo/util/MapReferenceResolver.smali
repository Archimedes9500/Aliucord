.class public Lcom/esotericsoftware/kryo/util/MapReferenceResolver;
.super Ljava/lang/Object;
.source "MapReferenceResolver.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/ReferenceResolver;


# instance fields
.field public kryo:Lcom/esotericsoftware/kryo/Kryo;

.field public final readObjects:Ljava/util/ArrayList;

.field public final writtenObjects:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->writtenObjects:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->readObjects:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addWrittenObject(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->writtenObjects:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    iget v1, v0, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->size:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->put(Ljava/lang/Object;I)V

    return v1
.end method

.method public getReadObject(Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->readObjects:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWrittenId(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->writtenObjects:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public nextReadId(Ljava/lang/Class;)I
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->readObjects:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->readObjects:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->readObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->writtenObjects:Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityObjectIntMap;->clear(I)V

    return-void
.end method

.method public setKryo(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method

.method public setReadObject(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/MapReferenceResolver;->readObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public useReferences(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->isWrapperClass(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
