.class public final Ld0/e0/p/d/m0/e/a/i0/l/e$c;
.super Ld0/z/d/o;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/e;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/a;Z)V
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
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/n/j0;
    .locals 7

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/e;->c:Ld0/e0/p/d/m0/e/a/k0/a;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$getJavaAnnotation$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v0

    const-string v1, "No fqName: "

    invoke-static {v1, v0}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0

    .line 3
    :cond_19
    sget-object v1, Ld0/e0/p/d/m0/b/q/d;->a:Ld0/e0/p/d/m0/b/q/d;

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v2

    invoke-interface {v2}, Ld0/e0/p/d/m0/c/c0;->getBuiltIns()Ld0/e0/p/d/m0/b/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ld0/e0/p/d/m0/b/q/d;->mapJavaToKotlin$default(Ld0/e0/p/d/m0/b/q/d;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    if-nez v1, :cond_5b

    .line 4
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/e;->c:Ld0/e0/p/d/m0/e/a/k0/a;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$getJavaAnnotation$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/e/a/k0/a;->resolve()Ld0/e0/p/d/m0/e/a/k0/g;

    move-result-object v1

    if-nez v1, :cond_41

    const/4 v1, 0x0

    goto :goto_53

    :cond_41
    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/e;->b:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/g;->getComponents()Ld0/e0/p/d/m0/e/a/i0/b;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/a/i0/b;->getModuleClassResolver()Ld0/e0/p/d/m0/e/a/i0/i;

    move-result-object v2

    invoke-interface {v2, v1}, Ld0/e0/p/d/m0/e/a/i0/i;->resolveClass(Ld0/e0/p/d/m0/e/a/k0/g;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    :goto_53
    if-nez v1, :cond_5b

    .line 5
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    invoke-static {v1, v0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$createTypeForMissingDependencies(Ld0/e0/p/d/m0/e/a/i0/l/e;Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    .line 6
    :cond_5b
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/e$c;->invoke()Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    return-object v0
.end method
