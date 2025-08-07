.class public Ld0/e0/p/d/r;
.super Ld0/e0/p/d/s;
.source "KProperty2Impl.kt"

# interfaces
.implements Lkotlin/reflect/KProperty;
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/s<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final u:Ld0/e0/p/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$b<",
            "Ld0/e0/p/d/r$a<",
            "TD;TE;TV;>;>;"
        }
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Field;",
            ">;"
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
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/s;-><init>(Ld0/e0/p/d/i;Ld0/e0/p/d/m0/c/n0;)V

    .line 2
    new-instance p1, Ld0/e0/p/d/r$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/r$b;-><init>(Ld0/e0/p/d/r;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/r;->u:Ld0/e0/p/d/c0$b;

    .line 3
    sget-object p1, Ld0/i;->k:Ld0/i;

    new-instance p2, Ld0/e0/p/d/r$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/r$c;-><init>(Ld0/e0/p/d/r;)V

    invoke-static {p1, p2}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/r;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/r;->getGetter()Ld0/e0/p/d/r$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ld0/e0/p/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGetter()Ld0/e0/p/d/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/r$a<",
            "TD;TE;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/r;->u:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/r$a;

    return-object v0
.end method

.method public bridge synthetic getGetter()Ld0/e0/p/d/s$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/r;->getGetter()Ld0/e0/p/d/r$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/r;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
