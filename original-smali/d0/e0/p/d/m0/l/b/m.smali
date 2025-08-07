.class public final Ld0/e0/p/d/m0/l/b/m;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/g;


# instance fields
.field public final a:Ld0/e0/p/d/m0/c/f0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/f0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/l/b/m;->a:Ld0/e0/p/d/m0/c/f0;

    return-void
.end method


# virtual methods
.method public findClassData(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/l/b/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/l/b/m;->a:Ld0/e0/p/d/m0/c/f0;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/a;->getPackageFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/c/h0;->packageFragments(Ld0/e0/p/d/m0/c/f0;Ld0/e0/p/d/m0/g/b;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/e0;

    .line 3
    instance-of v2, v1, Ld0/e0/p/d/m0/l/b/n;

    if-nez v2, :cond_29

    goto :goto_18

    .line 4
    :cond_29
    check-cast v1, Ld0/e0/p/d/m0/l/b/n;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/l/b/n;->getClassDataFinder()Ld0/e0/p/d/m0/l/b/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ld0/e0/p/d/m0/l/b/g;->findClassData(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/l/b/f;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_18

    :cond_36
    return-object v1

    :cond_37
    const/4 p1, 0x0

    return-object p1
.end method
