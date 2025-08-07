.class public final Ld0/e0/p/d/m0/k/a0/d$a;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/k/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/a0/d$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$nextMask(Ld0/e0/p/d/m0/k/a0/d$a;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->b:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getNextMaskValue$cp()I

    move-result p0

    # getter for: Ld0/e0/p/d/m0/k/a0/d;->b:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getNextMaskValue$cp()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/k/a0/d;->access$setNextMaskValue$cp(I)V

    return p0
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->i:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getALL_KINDS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getCALLABLES_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->l:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getCALLABLES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getCLASSIFIERS_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->j:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getCLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getFUNCTIONS_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->g:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getFUNCTIONS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->c:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getPACKAGES_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->f:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getPACKAGES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->d:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->e:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getTYPE_ALIASES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getVALUES_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->k:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getVALUES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getVARIABLES_MASK()I
    .locals 1

    .line 1
    # getter for: Ld0/e0/p/d/m0/k/a0/d;->h:I
    invoke-static {}, Ld0/e0/p/d/m0/k/a0/d;->access$getVARIABLES_MASK$cp()I

    move-result v0

    return v0
.end method
