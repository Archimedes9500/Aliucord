.class public final Ld0/e0/p/d/k;
.super Ld0/e0/p/d/p;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/p<",
        "TV;>;",
        "Lkotlin/reflect/KMutableProperty0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final w:Ld0/e0/p/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$b<",
            "Ld0/e0/p/d/k$a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/p;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    .line 2
    new-instance p1, Ld0/e0/p/d/k$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/k$b;-><init>(Ld0/e0/p/d/k;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/k;->w:Ld0/e0/p/d/c0$b;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/p;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ld0/e0/p/d/k$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/k$b;-><init>(Ld0/e0/p/d/k;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/k;->w:Ld0/e0/p/d/c0$b;

    return-void
.end method


# virtual methods
.method public getSetter()Ld0/e0/p/d/k$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/k$a<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/k;->w:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/k$a;

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/KMutableProperty0$Setter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/k;->getSetter()Ld0/e0/p/d/k$a;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/k;->getSetter()Ld0/e0/p/d/k$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld0/e0/p/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
