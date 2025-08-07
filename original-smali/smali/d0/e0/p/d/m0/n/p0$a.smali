.class public final Ld0/e0/p/d/m0/n/p0$a;
.super Ld0/e0/p/d/m0/n/v0;
.source "StarProjectionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/p0;->starProjectionType(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/n/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/n/p0$a;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/p0$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld0/e0/p/d/m0/c/z0;

    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->makeStarProjection(Ld0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/n/w0;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return-object p1
.end method
