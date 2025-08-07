.class public Ld0/e0/p/d/p;
.super Ld0/e0/p/d/s;
.source "KProperty0Impl.kt"

# interfaces
.implements Lkotlin/reflect/KProperty0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/e0/p/d/s<",
        "TV;>;",
        "Lkotlin/reflect/KProperty0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final u:Ld0/e0/p/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/e0/p/d/c0$b<",
            "Ld0/e0/p/d/p$a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final v:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Object;",
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
    new-instance p1, Ld0/e0/p/d/p$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/p$b;-><init>(Ld0/e0/p/d/p;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/p;->u:Ld0/e0/p/d/c0$b;

    .line 3
    sget-object p1, Ld0/i;->k:Ld0/i;

    new-instance p2, Ld0/e0/p/d/p$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/p$c;-><init>(Ld0/e0/p/d/p;)V

    invoke-static {p1, p2}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/p;->v:Lkotlin/Lazy;

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/s;-><init>(Ld0/e0/p/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ld0/e0/p/d/p$b;

    invoke-direct {p1, p0}, Ld0/e0/p/d/p$b;-><init>(Ld0/e0/p/d/p;)V

    invoke-static {p1}, Ld0/e0/p/d/c0;->lazy(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/e0/p/d/p;->u:Ld0/e0/p/d/c0$b;

    .line 6
    sget-object p1, Ld0/i;->k:Ld0/i;

    new-instance p2, Ld0/e0/p/d/p$c;

    invoke-direct {p2, p0}, Ld0/e0/p/d/p$c;-><init>(Ld0/e0/p/d/p;)V

    invoke-static {p1, p2}, Ld0/g;->lazy(Ld0/i;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/p;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/p;->getGetter()Ld0/e0/p/d/p$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/p;->v:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Ld0/e0/p/d/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/e0/p/d/p$a<",
            "TV;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld0/e0/p/d/p;->u:Ld0/e0/p/d/c0$b;

    invoke-virtual {v0}, Ld0/e0/p/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld0/e0/p/d/p$a;

    return-object v0
.end method

.method public bridge synthetic getGetter()Ld0/e0/p/d/s$c;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/p;->getGetter()Ld0/e0/p/d/p$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/KProperty0$Getter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/p;->getGetter()Ld0/e0/p/d/p$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
