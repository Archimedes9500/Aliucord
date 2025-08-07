.class public final Ld0/e0/p/d/m0/n/p;
.super Ld0/e0/p/d/m0/n/z0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/p$a;
    }
.end annotation


# static fields
.field public static final b:Ld0/e0/p/d/m0/n/p$a;


# instance fields
.field public final c:Ld0/e0/p/d/m0/n/z0;

.field public final d:Ld0/e0/p/d/m0/n/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/p$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/n/p;->b:Ld0/e0/p/d/m0/n/p$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/z0;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/p;->c:Ld0/e0/p/d/m0/n/z0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/p;->d:Ld0/e0/p/d/m0/n/z0;

    return-void
.end method

.method public static final create(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/z0;
    .locals 1

    sget-object v0, Ld0/e0/p/d/m0/n/p;->b:Ld0/e0/p/d/m0/n/p$a;

    invoke-virtual {v0, p0, p1}, Ld0/e0/p/d/m0/n/p$a;->create(Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->c:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->d:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateCapturedTypes()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public approximateContravariantCapturedTypes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->c:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->d:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/z0;->approximateContravariantCapturedTypes()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->d:Ld0/e0/p/d/m0/n/z0;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/p;->c:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/z0;->filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/z0;->filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;

    move-result-object p1

    return-object p1
.end method

.method public get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->c:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/z0;->get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->d:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v0, p1}, Ld0/e0/p/d/m0/n/z0;->get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object v0

    :cond_13
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p;->d:Ld0/e0/p/d/m0/n/z0;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/p;->c:Ld0/e0/p/d/m0/n/z0;

    invoke-virtual {v1, p1, p2}, Ld0/e0/p/d/m0/n/z0;->prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ld0/e0/p/d/m0/n/z0;->prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    return-object p1
.end method
