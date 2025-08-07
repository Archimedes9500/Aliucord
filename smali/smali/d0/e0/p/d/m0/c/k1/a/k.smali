.class public final Ld0/e0/p/d/m0/c/k1/a/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/k1/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/k1/a/k$a;


# instance fields
.field public final b:Ld0/e0/p/d/m0/l/b/j;

.field public final c:Ld0/e0/p/d/m0/c/k1/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/c/k1/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/c/k1/a/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/a/k;->a:Ld0/e0/p/d/m0/c/k1/a/k$a;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/l/b/j;Ld0/e0/p/d/m0/c/k1/a/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/k1/a/k;->b:Ld0/e0/p/d/m0/l/b/j;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/c/k1/a/k;->c:Ld0/e0/p/d/m0/c/k1/a/a;

    return-void
.end method


# virtual methods
.method public final getDeserialization()Ld0/e0/p/d/m0/l/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/k;->b:Ld0/e0/p/d/m0/l/b/j;

    return-object v0
.end method

.method public final getModule()Ld0/e0/p/d/m0/c/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/k;->b:Ld0/e0/p/d/m0/l/b/j;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/l/b/j;->getModuleDescriptor()Ld0/e0/p/d/m0/c/c0;

    move-result-object v0

    return-object v0
.end method

.method public final getPackagePartScopeCache()Ld0/e0/p/d/m0/c/k1/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/k1/a/k;->c:Ld0/e0/p/d/m0/c/k1/a/a;

    return-object v0
.end method
