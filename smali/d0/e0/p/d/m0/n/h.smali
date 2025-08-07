.class public final Ld0/e0/p/d/m0/n/h;
.super Ld0/e0/p/d/m0/n/n;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final l:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/e0/p/d/m0/n/n;-><init>(Ld0/e0/p/d/m0/n/j0;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/n/h;->l:Ld0/e0/p/d/m0/c/g1/g;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/h;->l:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method

.method public replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/h;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/n/h;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/h;->getAnnotations()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/n/h;-><init>(Ld0/e0/p/d/m0/n/j0;Ld0/e0/p/d/m0/c/g1/g;)V

    return-object v0
.end method

.method public bridge synthetic replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/n/h;->replaceDelegate(Ld0/e0/p/d/m0/n/j0;)Ld0/e0/p/d/m0/n/h;

    move-result-object p1

    return-object p1
.end method
