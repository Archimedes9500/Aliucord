.class public final Ld0/e0/p/d/m0/e/a/i0/g;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/i0/b;

.field public final b:Ld0/e0/p/d/m0/e/a/i0/k;

.field public final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ld0/e0/p/d/m0/e/a/y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public final e:Ld0/e0/p/d/m0/e/a/i0/m/d;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/i0/b;Ld0/e0/p/d/m0/e/a/i0/k;Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/e/a/i0/b;",
            "Ld0/e0/p/d/m0/e/a/i0/k;",
            "Lkotlin/Lazy<",
            "Ld0/e0/p/d/m0/e/a/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegateForDefaultTypeQualifiers"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/g;->a:Ld0/e0/p/d/m0/e/a/i0/b;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/g;->b:Ld0/e0/p/d/m0/e/a/i0/k;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/g;->c:Lkotlin/Lazy;

    .line 5
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/g;->d:Lkotlin/Lazy;

    .line 6
    new-instance p1, Ld0/e0/p/d/m0/e/a/i0/m/d;

    invoke-direct {p1, p0, p2}, Ld0/e0/p/d/m0/e/a/i0/m/d;-><init>(Ld0/e0/p/d/m0/e/a/i0/g;Ld0/e0/p/d/m0/e/a/i0/k;)V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/g;->e:Ld0/e0/p/d/m0/e/a/i0/m/d;

    return-void
.end method


# virtual methods
.method public final getComponents()Ld0/e0/p/d/m0/e/a/i0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->a:Ld0/e0/p/d/m0/e/a/i0/b;

    return-object v0
.end method

.method public final getDefaultTypeQualifiers()Ld0/e0/p/d/m0/e/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/e/a/y;

    return-object v0
.end method

.method public final getDelegateForDefaultTypeQualifiers$descriptors_jvm()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Ld0/e0/p/d/m0/e/a/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public final getModule()Ld0/e0/p/d/m0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->a:Ld0/e0/p/d/m0/e/a/i0/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getStorageManager()Ld0/e0/p/d/m0/m/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->a:Ld0/e0/p/d/m0/e/a/i0/b;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/e/a/i0/b;->getStorageManager()Ld0/e0/p/d/m0/m/o;

    move-result-object v0

    return-object v0
.end method

.method public final getTypeParameterResolver()Ld0/e0/p/d/m0/e/a/i0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->b:Ld0/e0/p/d/m0/e/a/i0/k;

    return-object v0
.end method

.method public final getTypeResolver()Ld0/e0/p/d/m0/e/a/i0/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/g;->e:Ld0/e0/p/d/m0/e/a/i0/m/d;

    return-object v0
.end method
