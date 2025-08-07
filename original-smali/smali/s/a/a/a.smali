.class public final Ls/a/a/a;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Ls/a/a/t;

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls/a/v1<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ls/a/v1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls/a/a/x;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ls/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls/a/a/x;",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "Ls/a/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/a/a/t;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Ls/a/a/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls/a/a/a;->a:Ls/a/a/t;

    .line 2
    sget-object v0, Ls/a/a/a$b;->j:Ls/a/a/a$b;

    sput-object v0, Ls/a/a/a;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    sget-object v0, Ls/a/a/a$c;->j:Ls/a/a/a$c;

    sput-object v0, Ls/a/a/a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    sget-object v0, Ls/a/a/a$a;->k:Ls/a/a/a$a;

    sput-object v0, Ls/a/a/a;->d:Lkotlin/jvm/functions/Function2;

    .line 5
    sget-object v0, Ls/a/a/a$a;->j:Ls/a/a/a$a;

    sput-object v0, Ls/a/a/a;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Ls/a/a/a;->a:Ls/a/a/t;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    instance-of v0, p1, Ls/a/a/x;

    if-eqz v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Ls/a/a/x;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ls/a/a/x;->b:I

    .line 5
    sget-object v0, Ls/a/a/a;->e:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    goto :goto_26

    :cond_15
    const/4 v0, 0x0

    .line 6
    sget-object v1, Ls/a/a/a;->c:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/a/v1;

    .line 7
    invoke-interface {v0, p0, p1}, Ls/a/v1;->y(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :goto_26
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_8

    goto :goto_11

    :cond_8
    sget-object p1, Ls/a/a/a;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    :goto_11
    if-ne p1, v0, :cond_16

    .line 2
    sget-object p0, Ls/a/a/a;->a:Ls/a/a/t;

    goto :goto_37

    .line 3
    :cond_16
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 4
    new-instance v0, Ls/a/a/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Ls/a/a/x;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    sget-object p1, Ls/a/a/a;->d:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_37

    :cond_2c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/a/v1;

    .line 6
    invoke-interface {p1, p0}, Ls/a/v1;->C(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p0

    :goto_37
    return-object p0
.end method
