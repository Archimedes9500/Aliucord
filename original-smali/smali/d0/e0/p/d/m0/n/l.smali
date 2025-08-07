.class public Ld0/e0/p/d/m0/n/l;
.super Ld0/e0/p/d/m0/n/z0;
.source "TypeSubstitution.kt"


# instance fields
.field public final b:Ld0/e0/p/d/m0/n/z0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/z0;)V
    .locals 1

    const-string v0, "substitution"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/z0;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/l;->b:Ld0/e0/p/d/m0/n/z0;

    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateCapturedTypes()Z

    move-result v0

    return v0
.end method

.method public filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/z0;->filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/z0;->get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/l;->b:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/n/z0;->prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
