.class public final Ld0/e0/p/d/m0/n/n0;
.super Ld0/e0/p/d/m0/n/x0;
.source "StarProjectionImpl.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/h;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/x0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/b/h;->getNullableAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p1

    const-string v0, "kotlinBuiltIns.nullableAnyType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/n/n0;->a:Ld0/e0/p/d/m0/n/c0;

    return-void
.end method


# virtual methods
.method public getProjectionKind()Ld0/e0/p/d/m0/n/j1;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/j1;->l:Ld0/e0/p/d/m0/n/j1;

    return-object v0
.end method

.method public getType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/n0;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public isStarProjection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public refine(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
