.class public final Ld0/e0/p/d/m0/n/v0$a$a;
.super Ld0/e0/p/d/m0/n/v0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/n/v0$a;->createByConstructorsMap(Ljava/util/Map;Z)Ld0/e0/p/d/m0/n/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/n/u0;",
            "+",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Ld0/e0/p/d/m0/n/v0$a$a;->c:Ljava/util/Map;

    iput-boolean p2, p0, Ld0/e0/p/d/m0/n/v0$a$a;->d:Z

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/m0/n/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public approximateCapturedTypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/n/v0$a$a;->d:Z

    return v0
.end method

.method public get(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/v0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/w0;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/n/v0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
