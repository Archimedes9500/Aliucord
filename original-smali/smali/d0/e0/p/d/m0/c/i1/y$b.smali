.class public final Ld0/e0/p/d/m0/c/i1/y$b;
.super Ld0/z/d/o;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/i1/y;-><init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/h;Ld0/e0/p/d/m0/h/a;Ljava/util/Map;Ld0/e0/p/d/m0/g/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/g/b;",
        "Ld0/e0/p/d/m0/c/j0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld0/e0/p/d/m0/c/i1/y;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/y;)V
    .locals 0

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/y$b;->this$0:Ld0/e0/p/d/m0/c/i1/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/c/i1/s;

    iget-object v1, p0, Ld0/e0/p/d/m0/c/i1/y$b;->this$0:Ld0/e0/p/d/m0/c/i1/y;

    # getter for: Ld0/e0/p/d/m0/c/i1/y;->l:Ld0/e0/p/d/m0/m/o;
    invoke-static {v1}, Ld0/e0/p/d/m0/c/i1/y;->access$getStorageManager$p(Ld0/e0/p/d/m0/c/i1/y;)Ld0/e0/p/d/m0/m/o;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ld0/e0/p/d/m0/c/i1/s;-><init>(Ld0/e0/p/d/m0/c/i1/y;Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/b;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/y$b;->invoke(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object p1

    return-object p1
.end method
