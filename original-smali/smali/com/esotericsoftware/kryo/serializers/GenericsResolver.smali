.class public final Lcom/esotericsoftware/kryo/serializers/GenericsResolver;
.super Ljava/lang/Object;
.source "GenericsResolver.java"


# instance fields
.field private stack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/esotericsoftware/kryo/serializers/Generics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/kryo/serializers/Generics;

    .line 2
    invoke-virtual {v1, p1}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public isSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public popScope()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public pushScope(Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/Generics;)V
    .locals 0

    .line 1
    sget-object p1, Lb/e/a/a;->a:Lb/e/a/a$a;

    .line 2
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->stack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method
