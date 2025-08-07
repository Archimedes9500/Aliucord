.class public final Ld0/e0/p/d/m0/e/a/i0/l/j$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/i0/l/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/g/e;

.field public final b:Ld0/e0/p/d/m0/e/a/k0/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/e/a/k0/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->a:Ld0/e0/p/d/m0/g/e;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->b:Ld0/e0/p/d/m0/e/a/k0/g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld0/e0/p/d/m0/e/a/i0/l/j$a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->a:Ld0/e0/p/d/m0/g/e;

    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/j$a;

    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->a:Ld0/e0/p/d/m0/g/e;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final getJavaClass()Ld0/e0/p/d/m0/e/a/k0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->b:Ld0/e0/p/d/m0/e/a/k0/g;

    return-object v0
.end method

.method public final getName()Ld0/e0/p/d/m0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->a:Ld0/e0/p/d/m0/g/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/j$a;->a:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/e;->hashCode()I

    move-result v0

    return v0
.end method
