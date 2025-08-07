.class public final Ld0/e0/p/d/m0/e/a/g0/b$a;
.super Ld0/z/d/o;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/g0/b;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/g/b;)V
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
.field public final synthetic $c:Ld0/e0/p/d/m0/e/a/i0/g;

.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/g0/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/g0/b;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/g0/b$a;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/g0/b$a;->this$0:Ld0/e0/p/d/m0/e/a/g0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 2

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/g0/b$a;->$c:Ld0/e0/p/d/m0/e/a/i0/g;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/g0/b$a;->this$0:Ld0/e0/p/d/m0/e/a/g0/b;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/a/g0/b;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/b/h;->getBuiltInClassByFqName(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName).defaultType"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/g0/b$a;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
