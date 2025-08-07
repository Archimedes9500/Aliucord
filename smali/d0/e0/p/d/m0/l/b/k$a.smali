.class public final Ld0/e0/p/d/m0/l/b/k$a;
.super Ljava/lang/Object;
.source "DeserializationConfiguration.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/l/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/l/b/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/l/b/k$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/l/b/k$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/l/b/k$a;->a:Ld0/e0/p/d/m0/l/b/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllowUnstableDependencies()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getAllowUnstableDependencies(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method

.method public getPreserveDeclarationsOrdering()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getPreserveDeclarationsOrdering(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method

.method public getReleaseCoroutines()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getReleaseCoroutines(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method

.method public getReportErrorsOnPreReleaseDependencies()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getReportErrorsOnPreReleaseDependencies(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method

.method public getSkipMetadataVersionCheck()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getSkipMetadataVersionCheck(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method

.method public getSkipPrereleaseCheck()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getSkipPrereleaseCheck(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method

.method public getTypeAliasesAllowed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/l/b/k$b;->getTypeAliasesAllowed(Ld0/e0/p/d/m0/l/b/k;)Z

    move-result v0

    return v0
.end method
