.class public final Ld0/e0/p/d/m0/e/a/l0/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/g1/g;


# instance fields
.field public final j:Ld0/e0/p/d/m0/g/b;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/b;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/b;->j:Ld0/e0/p/d/m0/g/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/g1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/l0/b;->findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/l0/a;

    move-result-object p1

    return-object p1
.end method

.method public findAnnotation(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/e/a/l0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/b;->j:Ld0/e0/p/d/m0/g/b;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ld0/e0/p/d/m0/e/a/l0/a;->a:Ld0/e0/p/d/m0/e/a/l0/a;

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public hasAnnotation(Ld0/e0/p/d/m0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/g1/g$b;->hasAnnotation(Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/g/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld0/e0/p/d/m0/c/g1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
