.class public final Ld0/e0/p/d/m0/e/a/i0/l/o$b;
.super Ld0/z/d/o;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/e/a/i0/l/o;->h(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/k/a0/i;",
        "Ljava/util/Collection<",
        "+",
        "Ld0/e0/p/d/m0/g/e;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/e/a/i0/l/o$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/l/o$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/e/a/i0/l/o$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/e/a/i0/l/o$b;->j:Ld0/e0/p/d/m0/e/a/i0/l/o$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/k/a0/i;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/e/a/i0/l/o$b;->invoke(Ld0/e0/p/d/m0/k/a0/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/k/a0/i;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/k/a0/i;->getVariableNames()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
