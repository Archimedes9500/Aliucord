.class public final Ld0/e0/p/d/m0/f/z/i$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/f/z/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ld0/e0/p/d/m0/f/w;)Ld0/e0/p/d/m0/f/z/i;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/w;->getRequirementCount()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/i$a;->getEMPTY()Ld0/e0/p/d/m0/f/z/i;

    move-result-object p1

    goto :goto_20

    :cond_10
    new-instance v0, Ld0/e0/p/d/m0/f/z/i;

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/f/w;->getRequirementList()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Ld0/e0/p/d/m0/f/z/i;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :goto_20
    return-object p1
.end method

.method public final getEMPTY()Ld0/e0/p/d/m0/f/z/i;
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/f/z/i;->b:Ld0/e0/p/d/m0/f/z/i;
    invoke-static {}, Ld0/e0/p/d/m0/f/z/i;->access$getEMPTY$cp()Ld0/e0/p/d/m0/f/z/i;

    move-result-object v0

    return-object v0
.end method
