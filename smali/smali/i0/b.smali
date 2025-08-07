.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Li0/i$b$a;

.field public final synthetic k:Li0/f;

.field public final synthetic l:Lretrofit2/Response;


# direct methods
.method public synthetic constructor <init>(Li0/i$b$a;Li0/f;Lretrofit2/Response;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->j:Li0/i$b$a;

    iput-object p2, p0, Li0/b;->k:Li0/f;

    iput-object p3, p0, Li0/b;->l:Lretrofit2/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li0/b;->j:Li0/i$b$a;

    iget-object v1, p0, Li0/b;->k:Li0/f;

    iget-object v2, p0, Li0/b;->l:Lretrofit2/Response;

    .line 1
    iget-object v3, v0, Li0/i$b$a;->b:Li0/i$b;

    iget-object v3, v3, Li0/i$b;->k:Li0/d;

    invoke-interface {v3}, Li0/d;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2
    iget-object v0, v0, Li0/i$b$a;->b:Li0/i$b;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Li0/f;->a(Li0/d;Ljava/lang/Throwable;)V

    goto :goto_22

    .line 3
    :cond_1d
    iget-object v0, v0, Li0/i$b$a;->b:Li0/i$b;

    invoke-interface {v1, v0, v2}, Li0/f;->b(Li0/d;Lretrofit2/Response;)V

    :goto_22
    return-void
.end method
