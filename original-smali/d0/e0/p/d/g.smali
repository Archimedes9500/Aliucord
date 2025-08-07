.class public final Ld0/e0/p/d/g;
.super Ljava/lang/Object;
.source "kClassCache.kt"


# static fields
.field public static a:Ld0/e0/p/d/n0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/n0/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ld0/e0/p/d/n0/b;->empty()Ld0/e0/p/d/n0/b;

    move-result-object v0

    const-string v1, "HashPMap.empty<String, Any>()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/e0/p/d/g;->a:Ld0/e0/p/d/n0/b;

    return-void
.end method

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/p/d/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld0/e0/p/d/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ld0/e0/p/d/g;->a:Ld0/e0/p/d/n0/b;

    invoke-virtual {v1, v0}, Ld0/e0/p/d/n0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    .line 4
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/h;

    if-eqz v1, :cond_22

    .line 5
    invoke-virtual {v1}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v3

    :cond_22
    invoke-static {v3, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    return-object v1

    :cond_29
    if-eqz v1, :cond_72

    .line 6
    move-object v2, v1

    check-cast v2, [Ljava/lang/ref/WeakReference;

    .line 7
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v4, :cond_4d

    aget-object v7, v2, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/h;

    if-eqz v7, :cond_42

    .line 9
    invoke-virtual {v7}, Ld0/e0/p/d/h;->getJClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_43

    :cond_42
    move-object v8, v3

    :goto_43
    invoke-static {v8, p0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4a

    return-object v7

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    .line 10
    :cond_4d
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v3, v2, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/ref/WeakReference;

    .line 12
    invoke-static {v1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    new-instance v1, Ld0/e0/p/d/h;

    invoke-direct {v1, p0}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    .line 14
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object p0, v3, v2

    .line 15
    sget-object p0, Ld0/e0/p/d/g;->a:Ld0/e0/p/d/n0/b;

    invoke-virtual {p0, v0, v3}, Ld0/e0/p/d/n0/b;->plus(Ljava/lang/Object;Ljava/lang/Object;)Ld0/e0/p/d/n0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, newArray)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ld0/e0/p/d/g;->a:Ld0/e0/p/d/n0/b;

    return-object v1

    .line 16
    :cond_72
    new-instance v1, Ld0/e0/p/d/h;

    invoke-direct {v1, p0}, Ld0/e0/p/d/h;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object p0, Ld0/e0/p/d/g;->a:Ld0/e0/p/d/n0/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Ld0/e0/p/d/n0/b;->plus(Ljava/lang/Object;Ljava/lang/Object;)Ld0/e0/p/d/n0/b;

    move-result-object p0

    const-string v0, "K_CLASS_CACHE.plus(name, WeakReference(newKClass))"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Ld0/e0/p/d/g;->a:Ld0/e0/p/d/n0/b;

    return-object v1
.end method
