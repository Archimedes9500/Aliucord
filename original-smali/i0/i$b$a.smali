.class public Li0/i$b$a;
.super Ljava/lang/Object;
.source "DefaultCallAdapterFactory.java"

# interfaces
.implements Li0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/i$b;->C(Li0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li0/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li0/f;

.field public final synthetic b:Li0/i$b;


# direct methods
.method public constructor <init>(Li0/i$b;Li0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/i$b$a;->b:Li0/i$b;

    iput-object p2, p0, Li0/i$b$a;->a:Li0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li0/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/i$b$a;->b:Li0/i$b;

    iget-object p1, p1, Li0/i$b;->j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Li0/i$b$a;->a:Li0/f;

    new-instance v1, Li0/a;

    invoke-direct {v1, p0, v0, p2}, Li0/a;-><init>(Li0/i$b$a;Li0/f;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Li0/d;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li0/i$b$a;->b:Li0/i$b;

    iget-object p1, p1, Li0/i$b;->j:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Li0/i$b$a;->a:Li0/f;

    new-instance v1, Li0/b;

    invoke-direct {v1, p0, v0, p2}, Li0/b;-><init>(Li0/i$b$a;Li0/f;Lretrofit2/Response;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
