.class public final Ld0/e0/p/d/m0/c/k1/b/b$b;
.super Ld0/z/d/o;
.source "reflectClassUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/c/k1/b/b;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/reflect/ParameterizedType;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/c/k1/b/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/c/k1/b/b$b;

    invoke-direct {v0}, Ld0/e0/p/d/m0/c/k1/b/b$b;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/c/k1/b/b$b;->j:Ld0/e0/p/d/m0/c/k1/b/b$b;

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
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/k1/b/b$b;->invoke(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/ParameterizedType;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "it.actualTypeArguments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/t/k;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
