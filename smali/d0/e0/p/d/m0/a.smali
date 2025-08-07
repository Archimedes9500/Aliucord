.class public final Ld0/e0/p/d/m0/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/a;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/a;->a:Ld0/e0/p/d/m0/a;

    const/4 v0, 0x6

    new-array v0, v0, [Ld0/e0/p/d/m0/g/b;

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->a:Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->h:Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->i:Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->c:Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->d:Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Ld0/e0/p/d/m0/e/a/a0;->f:Ld0/e0/p/d/m0/g/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ld0/e0/p/d/m0/g/b;

    .line 11
    invoke-static {v2}, Ld0/e0/p/d/m0/g/a;->topLevel(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_49
    sput-object v1, Ld0/e0/p/d/m0/a;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSPECIAL_ANNOTATIONS()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/a;->b:Ljava/util/Set;

    return-object v0
.end method
