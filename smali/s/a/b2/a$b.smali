.class public final Ls/a/b2/a$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/a/b2/a;->c(JLkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Ls/a/b2/a;

.field public final synthetic k:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Ls/a/b2/a;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Ls/a/b2/a$b;->j:Ls/a/b2/a;

    iput-object p2, p0, Ls/a/b2/a$b;->k:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/a/b2/a$b;->k:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Ls/a/b2/a$b;->j:Ls/a/b2/a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
