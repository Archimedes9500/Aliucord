.class public final Ld0/e0/p/d/m0/c/l0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld0/e0/p/d/m0/c/l0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i;Ljava/util/List;Ld0/e0/p/d/m0/c/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/i;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;",
            "Ld0/e0/p/d/m0/c/l0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/l0;->a:Ld0/e0/p/d/m0/c/i;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/l0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/c/l0;->c:Ld0/e0/p/d/m0/c/l0;

    return-void
.end method


# virtual methods
.method public final getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/l0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getClassifierDescriptor()Ld0/e0/p/d/m0/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/l0;->a:Ld0/e0/p/d/m0/c/i;

    return-object v0
.end method

.method public final getOuterType()Ld0/e0/p/d/m0/c/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/l0;->c:Ld0/e0/p/d/m0/c/l0;

    return-object v0
.end method
