.class public final Ls/a/a0;
.super Ld0/z/d/o;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ls/a/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls/a/a0;

    invoke-direct {v0}, Ls/a/a0;-><init>()V

    sput-object v0, Ls/a/a0;->j:Ls/a/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/CoroutineDispatcher;

    if-nez v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    check-cast p1, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p1
.end method
