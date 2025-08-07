.class public Ld0/e0/p/d/m0/m/g;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/m/f$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ld0/e0/p/d/m0/m/f$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/m/f$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Ld0/e0/p/d/m0/m/f$g;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/m/f$g;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/m/g;->invoke(Ld0/e0/p/d/m0/m/f$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
