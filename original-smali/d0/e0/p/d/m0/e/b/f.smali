.class public final Ld0/e0/p/d/m0/e/b/f;
.super Ljava/lang/Object;
.source "DeserializedDescriptorResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/f$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/e/b/f$a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/e/b/b0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/e/b/b0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld0/e0/p/d/m0/f/a0/b/f;

.field public static final e:Ld0/e0/p/d/m0/f/a0/b/f;

.field public static final f:Ld0/e0/p/d/m0/f/a0/b/f;


# instance fields
.field public g:Ld0/e0/p/d/m0/l/b/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/e/b/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/b/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/e/b/f;->a:Ld0/e0/p/d/m0/e/b/f$a;

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/b0/a$a;->m:Ld0/e0/p/d/m0/e/b/b0/a$a;

    invoke-static {v0}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/b/f;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/p/d/m0/e/b/b0/a$a;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/b/b0/a$a;->n:Ld0/e0/p/d/m0/e/b/b0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld0/e0/p/d/m0/e/b/b0/a$a;->q:Ld0/e0/p/d/m0/e/b/b0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/e/b/f;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/f;

    const/4 v1, 0x3

    new-array v2, v1, [I

    fill-array-data v2, :array_4a

    invoke-direct {v0, v2}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([I)V

    sput-object v0, Ld0/e0/p/d/m0/e/b/f;->d:Ld0/e0/p/d/m0/f/a0/b/f;

    .line 4
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/f;

    new-array v2, v1, [I

    fill-array-data v2, :array_54

    invoke-direct {v0, v2}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([I)V

    sput-object v0, Ld0/e0/p/d/m0/e/b/f;->e:Ld0/e0/p/d/m0/f/a0/b/f;

    .line 5
    new-instance v0, Ld0/e0/p/d/m0/f/a0/b/f;

    new-array v1, v1, [I

    fill-array-data v1, :array_5e

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/a0/b/f;-><init>([I)V

    sput-object v0, Ld0/e0/p/d/m0/e/b/f;->f:Ld0/e0/p/d/m0/f/a0/b/f;

    return-void

    nop

    :array_4a
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_5e
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getKOTLIN_1_3_RC_METADATA_VERSION$cp()Ld0/e0/p/d/m0/f/a0/b/f;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/f;->f:Ld0/e0/p/d/m0/f/a0/b/f;

    return-object v0
.end method

.method public static final synthetic access$getKOTLIN_CLASS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/f;->b:Ljava/util/Set;

    return-object v0
.end method

.method public static final access$getSkipMetadataVersionCheck(Ld0/e0/p/d/m0/e/b/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/l/b/k;->getSkipMetadataVersionCheck()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/e0/e;
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/e;->j:Ld0/e0/p/d/m0/l/b/e0/e;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v1

    invoke-interface {v1}, Ld0/e0/p/d/m0/l/b/k;->getAllowUnstableDependencies()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2a

    .line 2
    :cond_11
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/b/b0/a;->isUnstableFirBinary()Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/e;->k:Ld0/e0/p/d/m0/l/b/e0/e;

    goto :goto_2a

    .line 3
    :cond_1e
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/b0/a;->isUnstableJvmIrBinary()Z

    move-result p1

    if-eqz p1, :cond_2a

    sget-object v0, Ld0/e0/p/d/m0/l/b/e0/e;->l:Ld0/e0/p/d/m0/l/b/e0/e;

    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final b(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p;",
            ")",
            "Ld0/e0/p/d/m0/l/b/r<",
            "Ld0/e0/p/d/m0/f/a0/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/k;->getSkipMetadataVersionCheck()Z

    move-result v0

    if-nez v0, :cond_35

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/f/a0/b/f;->isCompatible()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_35

    .line 3
    :cond_1d
    new-instance v0, Ld0/e0/p/d/m0/l/b/r;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/f/a0/b/f;->f:Ld0/e0/p/d/m0/f/a0/b/f;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ld0/e0/p/d/m0/l/b/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ld0/e0/p/d/m0/g/a;)V

    return-object v0

    :cond_35
    :goto_35
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ld0/e0/p/d/m0/e/b/p;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/k;->getReportErrorsOnPreReleaseDependencies()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->isPreRelease()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v0

    sget-object v3, Ld0/e0/p/d/m0/e/b/f;->d:Ld0/e0/p/d/m0/f/a0/b/f;

    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 3
    :cond_2a
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getConfiguration()Ld0/e0/p/d/m0/l/b/k;

    move-result-object v0

    invoke-interface {v0}, Ld0/e0/p/d/m0/l/b/k;->getSkipPrereleaseCheck()Z

    move-result v0

    if-nez v0, :cond_54

    .line 4
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/b0/a;->isPreRelease()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object p1

    sget-object v0, Ld0/e0/p/d/m0/e/b/f;->e:Ld0/e0/p/d/m0/f/a0/b/f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    const/4 p1, 0x1

    goto :goto_55

    :cond_54
    const/4 p1, 0x0

    :goto_55
    if-eqz p1, :cond_58

    :cond_57
    const/4 v1, 0x1

    :cond_58
    return v1
.end method

.method public final createKotlinPackagePartScope(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/f;->c:Ljava/util/Set;

    invoke-virtual {p0, p2, v0}, Ld0/e0/p/d/m0/e/b/f;->d(Ld0/e0/p/d/m0/e/b/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 2
    :cond_14
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getStrings()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    return-object v1

    .line 3
    :cond_1f
    :try_start_1f
    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/b/h;->readPackageDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_25
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_25} :catch_28
    .catchall {:try_start_1f .. :try_end_25} :catchall_26

    goto :goto_4e

    :catchall_26
    move-exception v0

    goto :goto_39

    :catch_28
    move-exception v0

    .line 4
    :try_start_29
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p2}, Ld0/e0/p/d/m0/e/b/p;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_26

    .line 5
    :goto_39
    invoke-static {p0}, Ld0/e0/p/d/m0/e/b/f;->access$getSkipMetadataVersionCheck(Ld0/e0/p/d/m0/e/b/f;)Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-interface {p2}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/b/f;->isCompatible()Z

    move-result v2

    if-nez v2, :cond_8a

    move-object v0, v1

    :goto_4e
    if-nez v0, :cond_51

    return-object v1

    .line 6
    :cond_51
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/f/a0/b/g;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/l;

    .line 7
    new-instance v9, Ld0/e0/p/d/m0/e/b/j;

    .line 8
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/e/b/f;->b(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/r;

    move-result-object v6

    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/e/b/f;->c(Ld0/e0/p/d/m0/e/b/p;)Z

    move-result v7

    .line 9
    invoke-virtual {p0, p2}, Ld0/e0/p/d/m0/e/b/f;->a(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/e0/e;

    move-result-object v8

    move-object v2, v9

    move-object v3, p2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Ld0/e0/p/d/m0/e/b/j;-><init>(Ld0/e0/p/d/m0/e/b/p;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/l/b/r;ZLd0/e0/p/d/m0/l/b/e0/e;)V

    .line 11
    new-instance v10, Ld0/e0/p/d/m0/l/b/e0/i;

    .line 12
    invoke-interface {p2}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object p2

    invoke-virtual {p2}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v6

    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v8

    .line 13
    sget-object p2, Ld0/e0/p/d/m0/e/b/f$b;->j:Ld0/e0/p/d/m0/e/b/f$b;

    move-object v2, v10

    move-object v3, p1

    move-object v7, v9

    move-object v9, p2

    .line 14
    invoke-direct/range {v2 .. v9}, Ld0/e0/p/d/m0/l/b/e0/i;-><init>(Ld0/e0/p/d/m0/c/e0;Ld0/e0/p/d/m0/f/l;Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/l/b/e0/f;Ld0/e0/p/d/m0/l/b/j;Lkotlin/jvm/functions/Function0;)V

    return-object v10

    .line 15
    :cond_8a
    throw v0
.end method

.method public final d(Ld0/e0/p/d/m0/e/b/p;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/b/p;",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/e/b/b0/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/b0/a;->getData()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/b0/a;->getIncompatibleData()[Ljava/lang/String;

    move-result-object v0

    :cond_e
    const/4 v1, 0x0

    if-nez v0, :cond_13

    :cond_11
    move-object v0, v1

    goto :goto_1d

    :cond_13
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/b0/a;->getKind()Ld0/e0/p/d/m0/e/b/b0/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_1d
    return-object v0
.end method

.method public final getComponents()Ld0/e0/p/d/m0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/f;->g:Ld0/e0/p/d/m0/l/b/j;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "components"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final readClassData$descriptors_jvm(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/f;
    .locals 6

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/b/f;->a:Ld0/e0/p/d/m0/e/b/f$a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/b/f$a;->getKOTLIN_CLASS$descriptors_jvm()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld0/e0/p/d/m0/e/b/f;->d(Ld0/e0/p/d/m0/e/b/p;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    return-object v1

    .line 2
    :cond_13
    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getStrings()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    return-object v1

    .line 3
    :cond_1e
    :try_start_1e
    sget-object v3, Ld0/e0/p/d/m0/f/a0/b/h;->a:Ld0/e0/p/d/m0/f/a0/b/h;

    invoke-static {v0, v2}, Ld0/e0/p/d/m0/f/a0/b/h;->readClassDataFrom([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_24
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_24} :catch_27
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    goto :goto_4d

    :catchall_25
    move-exception v0

    goto :goto_38

    :catch_27
    move-exception v0

    .line 4
    :try_start_28
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_38
    .catchall {:try_start_28 .. :try_end_38} :catchall_25

    .line 5
    :goto_38
    invoke-static {p0}, Ld0/e0/p/d/m0/e/b/f;->access$getSkipMetadataVersionCheck(Ld0/e0/p/d/m0/e/b/f;)Z

    move-result v2

    if-nez v2, :cond_7b

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/f/a0/b/f;->isCompatible()Z

    move-result v2

    if-nez v2, :cond_7b

    move-object v0, v1

    :goto_4d
    if-nez v0, :cond_50

    return-object v1

    .line 6
    :cond_50
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/f/a0/b/g;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/f/c;

    .line 7
    new-instance v2, Ld0/e0/p/d/m0/e/b/r;

    .line 8
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/f;->b(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/r;

    move-result-object v3

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/f;->c(Ld0/e0/p/d/m0/e/b/p;)Z

    move-result v4

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/f;->a(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/e0/e;

    move-result-object v5

    .line 9
    invoke-direct {v2, p1, v3, v4, v5}, Ld0/e0/p/d/m0/e/b/r;-><init>(Ld0/e0/p/d/m0/e/b/p;Ld0/e0/p/d/m0/l/b/r;ZLd0/e0/p/d/m0/l/b/e0/e;)V

    .line 10
    new-instance v3, Ld0/e0/p/d/m0/l/b/f;

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassHeader()Ld0/e0/p/d/m0/e/b/b0/a;

    move-result-object p1

    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/b0/a;->getMetadataVersion()Ld0/e0/p/d/m0/f/a0/b/f;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Ld0/e0/p/d/m0/l/b/f;-><init>(Ld0/e0/p/d/m0/f/z/c;Ld0/e0/p/d/m0/f/c;Ld0/e0/p/d/m0/f/z/a;Ld0/e0/p/d/m0/c/u0;)V

    return-object v3

    .line 11
    :cond_7b
    throw v0
.end method

.method public final resolveClass(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/c/e;
    .locals 2

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/f;->readClassData$descriptors_jvm(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/f;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/e/b/f;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/j;->getClassDeserializer()Ld0/e0/p/d/m0/l/b/h;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/e/b/p;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ld0/e0/p/d/m0/l/b/h;->deserializeClass(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/l/b/f;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final setComponents(Ld0/e0/p/d/m0/e/b/e;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ld0/e0/p/d/m0/e/b/e;->getComponents()Ld0/e0/p/d/m0/l/b/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/b/f;->setComponents(Ld0/e0/p/d/m0/l/b/j;)V

    return-void
.end method

.method public final setComponents(Ld0/e0/p/d/m0/l/b/j;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/f;->g:Ld0/e0/p/d/m0/l/b/j;

    return-void
.end method
