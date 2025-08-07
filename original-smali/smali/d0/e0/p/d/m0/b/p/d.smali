.class public final Ld0/e0/p/d/m0/b/p/d;
.super Ld0/e0/p/d/m0/k/a0/e;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/b/p/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/k/a0/e;-><init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 2
    check-cast v0, Ld0/e0/p/d/m0/b/p/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/b/p/b;->getFunctionKind()Ld0/e0/p/d/m0/b/p/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_34

    .line 4
    :cond_16
    sget-object v0, Ld0/e0/p/d/m0/b/p/e;->M:Ld0/e0/p/d/m0/b/p/e$a;

    .line 5
    iget-object v2, p0, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 6
    check-cast v2, Ld0/e0/p/d/m0/b/p/b;

    invoke-virtual {v0, v2, v1}, Ld0/e0/p/d/m0/b/p/e$a;->create(Ld0/e0/p/d/m0/b/p/b;Z)Ld0/e0/p/d/m0/b/p/e;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_34

    .line 7
    :cond_25
    sget-object v0, Ld0/e0/p/d/m0/b/p/e;->M:Ld0/e0/p/d/m0/b/p/e$a;

    .line 8
    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/e;->c:Ld0/e0/p/d/m0/c/e;

    .line 9
    check-cast v1, Ld0/e0/p/d/m0/b/p/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld0/e0/p/d/m0/b/p/e$a;->create(Ld0/e0/p/d/m0/b/p/b;Z)Ld0/e0/p/d/m0/b/p/e;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_34
    return-object v0
.end method
