.class public final Ld0/e0/p/d/m0/e/a/i0/m/e$a;
.super Ld0/z/d/o;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/m/e;->getErasedUpperBound$default(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/c/z0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ld0/e0/p/d/m0/n/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ld0/e0/p/d/m0/n/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_getErasedUpperBound:Ld0/e0/p/d/m0/c/z0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/z0;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/e$a;->$this_getErasedUpperBound:Ld0/e0/p/d/m0/c/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    const-string v0, "Can\'t compute erased upper bound of type parameter `"

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/e$a;->$this_getErasedUpperBound:Ld0/e0/p/d/m0/c/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string v1, "createErrorType(\"Can\'t compute erased upper bound of type parameter `$this`\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/m/e$a;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
