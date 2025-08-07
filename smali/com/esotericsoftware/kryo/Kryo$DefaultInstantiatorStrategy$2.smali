.class public Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;
.super Ljava/lang/Object;
.source "Kryo.java"

# interfaces
.implements Lh0/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->newInstantiatorOf(Ljava/lang/Class;)Lh0/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

.field public final synthetic val$constructor:Ljava/lang/reflect/Constructor;

.field public final synthetic val$type:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;->this$0:Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    iput-object p2, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;->val$constructor:Ljava/lang/reflect/Constructor;

    iput-object p3, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;->val$constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    .line 2
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    const-string v2, "Error constructing instance of class: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;->val$type:Ljava/lang/Class;

    invoke-static {v3}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
