.class public Lcom/esotericsoftware/kryo/Registration;
.super Ljava/lang/Object;
.source "Registration.java"


# instance fields
.field private final id:I

.field private instantiator:Lh0/b/a/a;

.field private serializer:Lcom/esotericsoftware/kryo/Serializer;

.field private final type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_17

    if-eqz p2, :cond_e

    .line 2
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 4
    iput p3, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    return-void

    .line 5
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "serializer cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "type cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    return v0
.end method

.method public getInstantiator()Lh0/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Registration;->instantiator:Lh0/b/a/a;

    return-object v0
.end method

.method public getSerializer()Lcom/esotericsoftware/kryo/Serializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    return-object v0
.end method

.method public setInstantiator(Lh0/b/a/a;)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->instantiator:Lh0/b/a/a;

    return-void

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "instantiator cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 1

    if-eqz p1, :cond_7

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Registration;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    .line 2
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    return-void

    .line 3
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "serializer cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/esotericsoftware/kryo/Registration;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/Registration;->type:Ljava/lang/Class;

    invoke-static {v1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
