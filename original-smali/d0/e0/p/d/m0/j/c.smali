.class public abstract Ld0/e0/p/d/m0/j/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/j/c$l;,
        Ld0/e0/p/d/m0/j/c$k;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/j/c$k;

.field public static final b:Ld0/e0/p/d/m0/j/c;

.field public static final c:Ld0/e0/p/d/m0/j/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/j/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/j/c$k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/e0/p/d/m0/j/c;->a:Ld0/e0/p/d/m0/j/c$k;

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/j/c$c;->j:Ld0/e0/p/d/m0/j/c$c;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 2
    sget-object v1, Ld0/e0/p/d/m0/j/c$a;->j:Ld0/e0/p/d/m0/j/c$a;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 3
    sget-object v1, Ld0/e0/p/d/m0/j/c$b;->j:Ld0/e0/p/d/m0/j/c$b;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/j/c$d;->j:Ld0/e0/p/d/m0/j/c$d;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 5
    sget-object v1, Ld0/e0/p/d/m0/j/c$i;->j:Ld0/e0/p/d/m0/j/c$i;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 6
    sget-object v1, Ld0/e0/p/d/m0/j/c$f;->j:Ld0/e0/p/d/m0/j/c$f;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/j/c;->b:Ld0/e0/p/d/m0/j/c;

    .line 7
    sget-object v1, Ld0/e0/p/d/m0/j/c$g;->j:Ld0/e0/p/d/m0/j/c$g;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 8
    sget-object v1, Ld0/e0/p/d/m0/j/c$j;->j:Ld0/e0/p/d/m0/j/c$j;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    .line 9
    sget-object v1, Ld0/e0/p/d/m0/j/c$e;->j:Ld0/e0/p/d/m0/j/c$e;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    move-result-object v1

    sput-object v1, Ld0/e0/p/d/m0/j/c;->c:Ld0/e0/p/d/m0/j/c;

    .line 10
    sget-object v1, Ld0/e0/p/d/m0/j/c$h;->j:Ld0/e0/p/d/m0/j/c$h;

    invoke-virtual {v0, v1}, Ld0/e0/p/d/m0/j/c$k;->withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic renderAnnotation$default(Ld0/e0/p/d/m0/j/c;Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_c

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/j/c;->renderAnnotation(Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract render(Ld0/e0/p/d/m0/c/m;)Ljava/lang/String;
.end method

.method public abstract renderAnnotation(Ld0/e0/p/d/m0/c/g1/c;Ld0/e0/p/d/m0/c/g1/e;)Ljava/lang/String;
.end method

.method public abstract renderFlexibleType(Ljava/lang/String;Ljava/lang/String;Ld0/e0/p/d/m0/b/h;)Ljava/lang/String;
.end method

.method public abstract renderFqName(Ld0/e0/p/d/m0/g/c;)Ljava/lang/String;
.end method

.method public abstract renderName(Ld0/e0/p/d/m0/g/e;Z)Ljava/lang/String;
.end method

.method public abstract renderType(Ld0/e0/p/d/m0/n/c0;)Ljava/lang/String;
.end method

.method public abstract renderTypeProjection(Ld0/e0/p/d/m0/n/w0;)Ljava/lang/String;
.end method

.method public final withOptions(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/j/h;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld0/e0/p/d/m0/j/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Ld0/e0/p/d/m0/j/d;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/d;->getOptions()Ld0/e0/p/d/m0/j/i;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->copy()Ld0/e0/p/d/m0/j/i;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ld0/e0/p/d/m0/j/i;->lock()V

    .line 4
    new-instance p1, Ld0/e0/p/d/m0/j/d;

    invoke-direct {p1, v0}, Ld0/e0/p/d/m0/j/d;-><init>(Ld0/e0/p/d/m0/j/i;)V

    return-object p1
.end method
