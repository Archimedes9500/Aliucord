.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Li0/i$b$a;

.field public final synthetic k:Li0/f;

.field public final synthetic l:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Li0/i$b$a;Li0/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/a;->j:Li0/i$b$a;

    iput-object p2, p0, Li0/a;->k:Li0/f;

    iput-object p3, p0, Li0/a;->l:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/a;->j:Li0/i$b$a;

    iget-object v1, p0, Li0/a;->k:Li0/f;

    iget-object v2, p0, Li0/a;->l:Ljava/lang/Throwable;

    .line 1
    iget-object v0, v0, Li0/i$b$a;->b:Li0/i$b;

    invoke-interface {v1, v0, v2}, Li0/f;->a(Li0/d;Ljava/lang/Throwable;)V

    return-void
.end method
