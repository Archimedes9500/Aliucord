.class public abstract Ld0/e0/p/d/m0/l/b/n;
.super Ld0/e0/p/d/m0/c/i1/a0;
.source "DeserializedPackageFragment.kt"


# instance fields
.field public final o:Ld0/e0/p/d/m0/m/o;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/b;Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Ld0/e0/p/d/m0/c/i1/a0;-><init>(Ld0/e0/p/d/m0/c/c0;Ld0/e0/p/d/m0/g/b;)V

    .line 2
    iput-object p2, p0, Ld0/e0/p/d/m0/l/b/n;->o:Ld0/e0/p/d/m0/m/o;

    return-void
.end method


# virtual methods
.method public abstract getClassDataFinder()Ld0/e0/p/d/m0/l/b/g;
.end method

.method public hasTopLevelClass(Ld0/e0/p/d/m0/g/e;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e0;->getMemberScope()Ld0/e0/p/d/m0/k/a0/i;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/e0/p/d/m0/l/b/e0/h;

    if-eqz v1, :cond_1b

    check-cast v0, Ld0/e0/p/d/m0/l/b/e0/h;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/e0/h;->getClassNames$deserialization()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method
