.class public final Ld0/e0/p/d/m0/c/d0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/d0$a;,
        Ld0/e0/p/d/m0/c/d0$b;
    }
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/m/o;

.field public final b:Ld0/e0/p/d/m0/c/c0;

.field public final c:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/g/b;",
            "Ld0/e0/p/d/m0/c/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/m0/m/h<",
            "Ld0/e0/p/d/m0/c/d0$a;",
            "Ld0/e0/p/d/m0/c/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/m/o;Ld0/e0/p/d/m0/c/c0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/d0;->a:Ld0/e0/p/d/m0/m/o;

    iput-object p2, p0, Ld0/e0/p/d/m0/c/d0;->b:Ld0/e0/p/d/m0/c/c0;

    .line 2
    new-instance p2, Ld0/e0/p/d/m0/c/d0$d;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/d0$d;-><init>(Ld0/e0/p/d/m0/c/d0;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p2

    iput-object p2, p0, Ld0/e0/p/d/m0/c/d0;->c:Ld0/e0/p/d/m0/m/h;

    .line 3
    new-instance p2, Ld0/e0/p/d/m0/c/d0$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/m0/c/d0$c;-><init>(Ld0/e0/p/d/m0/c/d0;)V

    invoke-interface {p1, p2}, Ld0/e0/p/d/m0/m/o;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/d0;->d:Ld0/e0/p/d/m0/m/h;

    return-void
.end method

.method public static final synthetic access$getModule$p(Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/d0;->b:Ld0/e0/p/d/m0/c/c0;

    return-object p0
.end method

.method public static final synthetic access$getPackageFragments$p(Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/m/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/d0;->c:Ld0/e0/p/d/m0/m/h;

    return-object p0
.end method

.method public static final synthetic access$getStorageManager$p(Ld0/e0/p/d/m0/c/d0;)Ld0/e0/p/d/m0/m/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/e0/p/d/m0/c/d0;->a:Ld0/e0/p/d/m0/m/o;

    return-object p0
.end method


# virtual methods
.method public final getClass(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)Ld0/e0/p/d/m0/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld0/e0/p/d/m0/c/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/d0;->d:Ld0/e0/p/d/m0/m/h;

    new-instance v1, Ld0/e0/p/d/m0/c/d0$a;

    invoke-direct {v1, p1, p2}, Ld0/e0/p/d/m0/c/d0$a;-><init>(Ld0/e0/p/d/m0/g/a;Ljava/util/List;)V

    check-cast v0, Ld0/e0/p/d/m0/m/f$m;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/m/f$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e;

    return-object p1
.end method
