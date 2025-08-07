.class public final Ld0/e0/p/d/n$a$c;
.super Ld0/z/d/o;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/n$a;-><init>(Ld0/e0/p/d/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Triple<",
        "+",
        "Ld0/e0/p/d/m0/f/a0/b/g;",
        "+",
        "Ld0/e0/p/d/m0/f/l;",
        "+",
        "Ld0/e0/p/d/m0/f/a0/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/n$a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/n$a;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/n$a$c;->this$0:Ld0/e0/p/d/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/n$a$c;->invoke()Lkotlin/Triple;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ld0/e0/p/d/m0/f/a0/b/g;",
            "Ld0/e0/p/d/m0/f/l;",
            "Ld0/e0/p/d/m0/f/a0/b/f;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/n$a$c;->this$0:Ld0/e0/p/d/n$a;

    invoke-static {v0}, Ld0/e0/p/d/n$a;->access$getKotlinClass$p(Ld0/e0/p/d/n$a;)Ld0/e0/p/d/m0/c/k1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/k1/a/f;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getData()[Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getStrings()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_35

    if-eqz v3, :cond_35

    .line 5
    invoke-static {v2, v3}, Ld0/e0/p/d/m0/f/a0/b/h;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/f/a0/b/g;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/f/l;

    .line 6
    new-instance v3, Lkotlin/Triple;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_35
    return-object v1
.end method
