.class public Ld0/e0/p/d/m0/m/f$c;
.super Ld0/e0/p/d/m0/m/f$k;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/m/f;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/m/f$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic n:Lkotlin/jvm/functions/Function1;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/f;Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ld0/e0/p/d/m0/m/f$c;->n:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ld0/e0/p/d/m0/m/f$c;->o:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, p3}, Ld0/e0/p/d/m0/m/f$k;-><init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_8

    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_8
    if-eq p0, v0, :cond_c

    const/4 v2, 0x2

    goto :goto_d

    :cond_c
    const/4 v2, 0x3

    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_17

    aput-object v3, v2, v4

    goto :goto_1b

    :cond_17
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_1b
    const/4 v4, 0x1

    if-eq p0, v0, :cond_23

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_25

    :cond_23
    aput-object v3, v2, v4

    :goto_25
    if-eq p0, v0, :cond_28

    goto :goto_2c

    :cond_28
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_38

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3d

    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3d
    throw p0
.end method


# virtual methods
.method public c(Z)Ld0/e0/p/d/m0/m/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld0/e0/p/d/m0/m/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/m/f$c;->n:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 2
    invoke-super {p0, p1}, Ld0/e0/p/d/m0/m/f$h;->c(Z)Ld0/e0/p/d/m0/m/f$o;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$c;->a(I)V

    throw v1

    .line 3
    :cond_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$o;->value(Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;

    move-result-object p1

    if-eqz p1, :cond_20

    return-object p1

    :cond_20
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$c;->a(I)V

    throw v1
.end method
