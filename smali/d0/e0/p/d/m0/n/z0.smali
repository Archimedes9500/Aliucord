.class public abstract Ld0/e0/p/d/m0/n/z0;
.super Ljava/lang/Object;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/z0$b;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/n/z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/n/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/n/z0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/z0$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/z0$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/z0;->a:Ld0/e0/p/d/m0/n/z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public approximateContravariantCapturedTypes()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final buildSubstitutor()Ld0/e0/p/d/m0/n/c1;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/c1;->create(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/n/c1;

    move-result-object v0

    const-string v1, "create(this)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public filterAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract get(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/w0;
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public prepareTopLevelType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/j1;)Ld0/e0/p/d/m0/n/c0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
