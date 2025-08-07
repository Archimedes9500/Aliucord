.class public final Ld0/e0/p/d/m0/c/g1/f$a;
.super Ld0/z/d/o;
.source "annotationUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/g1/f;->createDeprecatedAnnotation(Ld0/e0/p/d/m0/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld0/e0/p/d/m0/c/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/c/c0;",
        "Ld0/e0/p/d/m0/n/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_createDeprecatedAnnotation:Ld0/e0/p/d/m0/b/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/g1/f$a;->$this_createDeprecatedAnnotation:Ld0/e0/p/d/m0/b/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/g1/f$a;->$this_createDeprecatedAnnotation:Ld0/e0/p/d/m0/b/h;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/b/h;->getStringType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld0/e0/p/d/m0/b/h;->getArrayType(Ld0/e0/p/d/m0/n/j1;Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "module.builtIns.getArrayType(Variance.INVARIANT, stringType)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/c/c0;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/g1/f$a;->invoke(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
