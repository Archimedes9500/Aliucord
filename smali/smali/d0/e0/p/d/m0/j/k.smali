.class public final Ld0/e0/p/d/m0/j/k;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Ld0/e0/p/d/m0/j/k;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld0/e0/p/d/m0/j/k;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/k;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/k;->a:Ld0/e0/p/d/m0/j/k;

    const/4 v0, 0x2

    new-array v0, v0, [Ld0/e0/p/d/m0/g/b;

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/g/b;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/j/k;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInternalAnnotationsForResolve()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/j/k;->b:Ljava/util/Set;

    return-object v0
.end method
