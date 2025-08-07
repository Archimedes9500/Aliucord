.class public Ld0/e0/p/d/m0/m/f$e;
.super Ld0/e0/p/d/m0/m/f$l;
.source "LockBasedStorageManager.java"

# interfaces
.implements Ld0/e0/p/d/m0/m/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/m0/m/f$l<",
        "Ld0/e0/p/d/m0/m/f$g<",
        "TK;TV;>;TV;>;",
        "Ld0/e0/p/d/m0/m/b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Ld0/e0/p/d/m0/m/f$a;)V
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_e

    .line 1
    new-instance p3, Ld0/e0/p/d/m0/m/g;

    invoke-direct {p3}, Ld0/e0/p/d/m0/m/g;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/m/f$l;-><init>(Ld0/e0/p/d/m0/m/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$e;->a(I)V

    throw p3

    :cond_13
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$e;->a(I)V

    throw p3
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_14

    if-eq p0, v3, :cond_f

    const-string v4, "storageManager"

    aput-object v4, v0, v2

    goto :goto_18

    :cond_f
    const-string v4, "computation"

    aput-object v4, v0, v2

    goto :goto_18

    :cond_14
    const-string v4, "map"

    aput-object v4, v0, v2

    :goto_18
    const-string v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    aput-object v2, v0, v1

    if-eq p0, v3, :cond_23

    const-string p0, "<init>"

    aput-object p0, v0, v3

    goto :goto_27

    :cond_23
    const-string p0, "computeIfAbsent"

    aput-object p0, v0, v3

    :goto_27
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/m/f$g;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/m/f$g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/m/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$e;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
