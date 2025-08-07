.class public Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;
.super Ljava/lang/Object;
.source "Kryo.java"

# interfaces
.implements Lh0/b/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/Kryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstantiatorStrategy"
.end annotation


# instance fields
.field private fallbackStrategy:Lh0/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh0/b/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->fallbackStrategy:Lh0/b/b/a;

    return-void
.end method


# virtual methods
.method public getFallbackInstantiatorStrategy()Lh0/b/b/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->fallbackStrategy:Lh0/b/b/a;

    return-object v0
.end method

.method public newInstantiatorOf(Ljava/lang/Class;)Lh0/b/a/a;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2a

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_2a

    .line 5
    :try_start_20
    invoke-static {p1}, Lb/e/b/b;->a(Ljava/lang/Class;)Lb/e/b/b;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$1;-><init>(Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;Lb/e/b/b;Ljava/lang/Class;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_29} :catch_2a

    return-object v2

    :catch_2a
    :cond_2a
    const/4 v0, 0x0

    .line 7
    :try_start_2b
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_30

    goto :goto_37

    .line 8
    :catch_30
    :try_start_30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 10
    :goto_37
    new-instance v1, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy$2;-><init>(Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_3d

    return-object v1

    :catch_3d
    nop

    .line 11
    iget-object v0, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->fallbackStrategy:Lh0/b/b/a;

    if-nez v0, :cond_ab

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_6a

    .line 13
    :cond_53
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Class cannot be created (non-static member class): "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6a
    :goto_6a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class cannot be created (missing no-arg constructor): "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/Util;->className(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a1

    const-string p1, "\n\tThis is an anonymous class, which is not serializable by default in Kryo. Possible solutions: "

    const-string v1, "1. Remove uses of anonymous classes, including double brace initialization, from the containing "

    const-string v2, "class. This is the safest solution, as anonymous classes don\'t have predictable names for serialization."

    const-string v3, "\n\t2. Register a FieldSerializer for the containing class and call "

    .line 16
    invoke-static {v0, p1, v1, v2, v3}, Lb/d/b/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FieldSerializer#setIgnoreSyntheticFields(false) on it. This is not safe but may be sufficient temporarily. "

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Use at your own risk."

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_a1
    new-instance p1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_ab
    invoke-interface {v0, p1}, Lh0/b/b/a;->newInstantiatorOf(Ljava/lang/Class;)Lh0/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public setFallbackInstantiatorStrategy(Lh0/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;->fallbackStrategy:Lh0/b/b/a;

    return-void
.end method
