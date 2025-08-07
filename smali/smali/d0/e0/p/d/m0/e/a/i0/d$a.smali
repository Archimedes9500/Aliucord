.class public final Ld0/e0/p/d/m0/e/a/i0/d$a;
.super Ld0/z/d/o;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/k0/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/e/a/k0/a;",
        "Ld0/e0/p/d/m0/c/g1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/d;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/d$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/e/a/k0/a;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 3

    const-string v0, "annotation"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/e0/p/d/m0/e/a/g0/c;->a:Ld0/e0/p/d/m0/e/a/g0/c;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/d$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/d;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/d;->j:Ld0/e0/p/d/m0/e/a/i0/g;
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/i0/d;->access$getC$p(Ld0/e0/p/d/m0/e/a/i0/d;)Ld0/e0/p/d/m0/e/a/i0/g;

    move-result-object v1

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/i0/d$a;->this$0:Ld0/e0/p/d/m0/e/a/i0/d;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/d;->l:Z
    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/i0/d;->access$getAreAnnotationsFreshlySupported$p(Ld0/e0/p/d/m0/e/a/i0/d;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ld0/e0/p/d/m0/e/a/g0/c;->mapOrResolveJavaAnnotation(Ld0/e0/p/d/m0/e/a/k0/a;Ld0/e0/p/d/m0/e/a/i0/g;Z)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/e/a/k0/a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/d$a;->invoke(Ld0/e0/p/d/m0/e/a/k0/a;)Ld0/e0/p/d/m0/c/g1/c;

    move-result-object p1

    return-object p1
.end method
