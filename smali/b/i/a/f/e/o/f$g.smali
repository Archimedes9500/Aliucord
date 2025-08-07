.class public final Lb/i/a/f/e/o/f$g;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/a/f/e/o/f;->i1(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lkotlin/coroutines/Continuation;

.field public final synthetic k:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/o/f$g;->j:Lkotlin/coroutines/Continuation;

    iput-object p2, p0, Lb/i/a/f/e/o/f$g;->k:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/o/f$g;->j:Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Ld0/w/h/b;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/e/o/f$g;->k:Ljava/lang/Exception;

    sget-object v2, Ld0/k;->j:Ld0/k$a;

    invoke-static {v1}, Ld0/l;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/k;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
