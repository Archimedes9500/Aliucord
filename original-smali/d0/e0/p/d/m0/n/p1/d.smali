.class public final Ld0/e0/p/d/m0/n/p1/d;
.super Ljava/lang/Object;
.source "CapturedTypeApproximation.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/z0;

.field public final b:Ld0/e0/p/d/m0/n/c0;

.field public final c:Ld0/e0/p/d/m0/n/c0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/z0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/p1/d;->a:Ld0/e0/p/d/m0/c/z0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/n/p1/d;->b:Ld0/e0/p/d/m0/n/c0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/n/p1/d;->c:Ld0/e0/p/d/m0/n/c0;

    return-void
.end method


# virtual methods
.method public final getInProjection()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p1/d;->b:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final getOutProjection()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p1/d;->c:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final getTypeParameter()Ld0/e0/p/d/m0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p1/d;->a:Ld0/e0/p/d/m0/c/z0;

    return-object v0
.end method

.method public final isConsistent()Z
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    iget-object v1, p0, Ld0/e0/p/d/m0/n/p1/d;->b:Ld0/e0/p/d/m0/n/c0;

    iget-object v2, p0, Ld0/e0/p/d/m0/n/p1/d;->c:Ld0/e0/p/d/m0/n/c0;

    invoke-interface {v0, v1, v2}, Ld0/e0/p/d/m0/n/l1/f;->isSubtypeOf(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    return v0
.end method
