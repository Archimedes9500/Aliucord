.class public final Ld0/e0/p/d/b;
.super Ld0/e0/p/d/i;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final m:Ld0/e0/p/d/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e0/p/d/b;

    invoke-direct {v0}, Ld0/e0/p/d/b;-><init>()V

    sput-object v0, Ld0/e0/p/d/b;->m:Ld0/e0/p/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/e0/p/d/i;-><init>()V

    return-void
.end method


# virtual methods
.method public getConstructorDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/b;->j()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getFunctions(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/b;->j()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/b;->j()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public getLocalProperty(I)Ld0/e0/p/d/m0/c/n0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProperties(Ld0/e0/p/d/m0/g/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/b;->j()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/a0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Ld0/e0/p/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
