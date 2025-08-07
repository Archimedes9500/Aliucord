.class public Ld0/e0/p/d/m0/b/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/b/h;-><init>(Ld0/e0/p/d/m0/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "Ld0/e0/p/d/m0/c/j0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld0/e0/p/d/m0/b/h;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/b/h$a;->j:Ld0/e0/p/d/m0/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h$a;->invoke()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/j0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ld0/e0/p/d/m0/c/j0;

    .line 2
    iget-object v1, p0, Ld0/e0/p/d/m0/b/h$a;->j:Ld0/e0/p/d/m0/b/h;

    .line 3
    iget-object v1, v1, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 4
    sget-object v2, Ld0/e0/p/d/m0/b/k;->l:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h$a;->j:Ld0/e0/p/d/m0/b/h;

    .line 5
    iget-object v2, v2, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 6
    sget-object v3, Ld0/e0/p/d/m0/b/k;->n:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h$a;->j:Ld0/e0/p/d/m0/b/h;

    .line 7
    iget-object v2, v2, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 8
    sget-object v3, Ld0/e0/p/d/m0/b/k;->o:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ld0/e0/p/d/m0/b/h$a;->j:Ld0/e0/p/d/m0/b/h;

    .line 9
    iget-object v2, v2, Ld0/e0/p/d/m0/b/h;->b:Ld0/e0/p/d/m0/c/i1/y;

    .line 10
    sget-object v3, Ld0/e0/p/d/m0/b/k;->m:Ld0/e0/p/d/m0/g/b;

    invoke-virtual {v2, v3}, Ld0/e0/p/d/m0/c/i1/y;->getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
