.class public Ld0/e0/p/d/m0/m/f$b;
.super Ld0/e0/p/d/m0/m/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/m/f;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/e0/p/d/m0/m/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/f;Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ld0/e0/p/d/m0/m/f$b;->m:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Ld0/e0/p/d/m0/m/f$j;-><init>(Ld0/e0/p/d/m0/m/f;Lkotlin/jvm/functions/Function0;)V

    return-void
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
    iget-object p1, p0, Ld0/e0/p/d/m0/m/f$b;->m:Ljava/lang/Object;

    invoke-static {p1}, Ld0/e0/p/d/m0/m/f$o;->value(Ljava/lang/Object;)Ld0/e0/p/d/m0/m/f$o;

    move-result-object p1

    if-eqz p1, :cond_9

    return-object p1

    :cond_9
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p1, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    .line 2
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
