.class public final Lkotlinx/coroutines/CoroutineDispatcher$a;
.super Ld0/w/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/CoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/w/b<",
        "Ld0/w/d;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    sget p1, Ld0/w/d;->e:I

    sget-object p1, Ld0/w/d$b;->a:Ld0/w/d$b;

    .line 2
    sget-object v0, Ls/a/a0;->j:Ls/a/a0;

    .line 3
    invoke-direct {p0, p1, v0}, Ld0/w/b;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
