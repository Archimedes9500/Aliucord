.class public final Ld0/e0/p/d/l0/e$h$c;
.super Ld0/e0/p/d/l0/e$h;
.source "CallerImpl.kt"

# interfaces
.implements Ld0/e0/p/d/l0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/l0/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "method.genericParameterTypes"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v2, :cond_16

    new-array v0, v3, [Ljava/lang/reflect/Type;

    goto :goto_20

    :cond_16
    array-length v1, v0

    invoke-static {v0, v2, v1}, Ld0/t/j;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :goto_20
    check-cast v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v3, v0, v1}, Ld0/e0/p/d/l0/e$h;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ld0/e0/p/d/l0/e$h$c;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/l0/e;->checkArguments([Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ld0/z/d/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld0/z/d/c0;-><init>(I)V

    iget-object v1, p0, Ld0/e0/p/d/l0/e$h$c;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld0/z/d/c0;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ld0/z/d/c0;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld0/z/d/c0;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ld0/z/d/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ld0/e0/p/d/l0/e$h;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
