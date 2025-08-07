.class public final Ld0/e0/p/d/m0/l/b/o$a;
.super Ld0/z/d/o;
.source "DeserializedPackageFragmentImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/l/b/o;-><init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/f/m;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/a;",
        "Ld0/e0/p/d/m0/c/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/l/b/o;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/l/b/o;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/o$a;->this$0:Ld0/e0/p/d/m0/l/b/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/u0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld0/e0/p/d/m0/l/b/o$a;->this$0:Ld0/e0/p/d/m0/l/b/o;

    # getter for: Ld0/e0/p/d/m0/l/b/o;->q:Ld0/e0/p/d/m0/l/b/e0/f;
    invoke-static {p1}, Ld0/e0/p/d/m0/l/b/o;->access$getContainerSource$p(Ld0/e0/p/d/m0/l/b/o;)Ld0/e0/p/d/m0/l/b/e0/f;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const-string v0, "NO_SOURCE"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/a;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/l/b/o$a;->invoke(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/u0;

    move-result-object p1

    return-object p1
.end method
