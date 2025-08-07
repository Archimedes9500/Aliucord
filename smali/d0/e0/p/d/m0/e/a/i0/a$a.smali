.class public final Ld0/e0/p/d/m0/e/a/i0/a$a;
.super Ld0/z/d/o;
.source "context.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/a;->childForClassOrPackage(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;Ld0/e0/p/d/m0/e/a/k0/z;I)Ld0/e0/p/d/m0/e/a/i0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/e/a/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $containingDeclaration:Ld0/e0/p/d/m0/c/g;

.field public final synthetic $this_childForClassOrPackage:Ld0/e0/p/d/m0/e/a/i0/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/a$a;->$this_childForClassOrPackage:Ld0/e0/p/d/m0/e/a/i0/g;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/a$a;->$containingDeclaration:Ld0/e0/p/d/m0/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/e/a/y;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/a$a;->$this_childForClassOrPackage:Ld0/e0/p/d/m0/e/a/i0/g;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/a$a;->$containingDeclaration:Ld0/e0/p/d/m0/c/g;

    invoke-interface {v1}, Ld0/e0/p/d/m0/c/g1/a;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/e/a/i0/a;->computeNewDefaultTypeQualifiers(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/e/a/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/a$a;->invoke()Ld0/e0/p/d/m0/e/a/y;

    move-result-object v0

    return-object v0
.end method
