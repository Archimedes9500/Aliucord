.class public final Ld0/e0/p/d/m0/j/d$c$a;
.super Ld0/z/d/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e0/p/d/m0/j/d$c;->invoke()Ld0/e0/p/d/m0/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ld0/e0/p/d/m0/j/h;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ld0/e0/p/d/m0/j/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/e0/p/d/m0/j/d$c$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/j/d$c$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/j/d$c$a;->j:Ld0/e0/p/d/m0/j/d$c$a;

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
    check-cast p1, Ld0/e0/p/d/m0/j/h;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/j/d$c$a;->invoke(Ld0/e0/p/d/m0/j/h;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ld0/e0/p/d/m0/j/h;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/j/h;->getExcludedTypeAnnotationClasses()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/b/k$a;->x:Ld0/e0/p/d/m0/g/b;

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/o0;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/j/h;->setExcludedTypeAnnotationClasses(Ljava/util/Set;)V

    .line 3
    sget-object v0, Ld0/e0/p/d/m0/j/a;->l:Ld0/e0/p/d/m0/j/a;

    invoke-interface {p1, v0}, Ld0/e0/p/d/m0/j/h;->setAnnotationArgumentsRenderingPolicy(Ld0/e0/p/d/m0/j/a;)V

    return-void
.end method
