.class public final Ld0/e0/p/d/m0/e/a/i0/f$a;
.super Ld0/z/d/o;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/f;->a(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/i0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/e/a/i0/l/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $jPackage:Ld0/e0/p/d/m0/e/a/k0/u;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/f;Ld0/e0/p/d/m0/e/a/k0/u;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/f$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/f;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/f$a;->$jPackage:Ld0/e0/p/d/m0/e/a/k0/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/e/a/i0/l/i;
    .locals 3

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/i;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/f$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/f;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/f;->a:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/f;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/f;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/f$a;->$jPackage:Ld0/e0/p/d/m0/e/a/k0/u;

    invoke-direct {v0, v1, v2}, Ld0/e0/p/d/m0/e/a/i0/l/i;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/f$a;->invoke()Ld0/e0/p/d/m0/e/a/i0/l/i;

    move-result-object v0

    return-object v0
.end method
