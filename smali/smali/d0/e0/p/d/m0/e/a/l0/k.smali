.class public final Ld0/e0/p/d/m0/e/a/l0/k;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/l0/w;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/l0/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ld0/e0/p/d/m0/e/a/l0/k;-><init>(Ld0/e0/p/d/m0/e/a/l0/w;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/w;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/l0/w;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/l0/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/k;->a:Ld0/e0/p/d/m0/e/a/l0/w;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/k;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/l0/w;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_d
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/l0/k;-><init>(Ld0/e0/p/d/m0/e/a/l0/w;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getParametersInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/e/a/l0/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getReturnTypeInfo()Ld0/e0/p/d/m0/e/a/l0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/k;->a:Ld0/e0/p/d/m0/e/a/l0/w;

    return-object v0
.end method
