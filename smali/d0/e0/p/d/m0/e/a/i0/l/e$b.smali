.class public final Ld0/e0/p/d/m0/e/a/i0/l/e$b;
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
        "Ld0/e0/p/d/m0/g/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/l/e;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$b;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ld0/e0/p/d/m0/g/b;
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/e$b;->this$0:Ld0/e0/p/d/m0/e/a/i0/l/e;

    # getter for: Ld0/e0/p/d/m0/e/a/i0/l/e;->c:Ld0/e0/p/d/m0/e/a/k0/a;
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/i0/l/e;->access$getJavaAnnotation$p(Ld0/e0/p/d/m0/e/a/i0/l/e;)Ld0/e0/p/d/m0/e/a/k0/a;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/e/a/k0/a;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->asSingleFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/a/i0/l/e$b;->invoke()Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    return-object v0
.end method
