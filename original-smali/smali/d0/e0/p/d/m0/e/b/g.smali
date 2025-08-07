.class public final Ld0/e0/p/d/m0/e/b/g;
.super Ljava/lang/Object;
.source "JavaClassDataFinder.kt"

# interfaces
.implements Ld0/e0/p/d/m0/l/b/g;


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/b/n;

.field public final b:Ld0/e0/p/d/m0/e/b/f;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/e/b/f;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/b/g;->a:Ld0/e0/p/d/m0/e/b/n;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/b/g;->b:Ld0/e0/p/d/m0/e/b/f;

    return-void
.end method


# virtual methods
.method public findClassData(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/l/b/f;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/b/g;->a:Ld0/e0/p/d/m0/e/b/n;

    invoke-static {v0, p1}, Ld0/e0/p/d/m0/e/b/o;->findKotlinClass(Ld0/e0/p/d/m0/e/b/n;Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/e/b/p;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_f
    invoke-interface {v0}, Ld0/e0/p/d/m0/e/b/p;->getClassId()Ld0/e0/p/d/m0/g/a;

    move-result-object v1

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Ld0/e0/p/d/m0/e/b/g;->b:Ld0/e0/p/d/m0/e/b/f;

    invoke-virtual {p1, v0}, Ld0/e0/p/d/m0/e/b/f;->readClassData$descriptors_jvm(Ld0/e0/p/d/m0/e/b/p;)Ld0/e0/p/d/m0/l/b/f;

    move-result-object p1

    return-object p1
.end method
