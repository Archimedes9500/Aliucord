.class public final synthetic Lb/i/a/c/w2/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/w2/s$a;

.field public final synthetic k:Lb/i/a/c/w2/s;

.field public final synthetic l:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/k;->j:Lb/i/a/c/w2/s$a;

    iput-object p2, p0, Lb/i/a/c/w2/k;->k:Lb/i/a/c/w2/s;

    iput-object p3, p0, Lb/i/a/c/w2/k;->l:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/c/w2/k;->j:Lb/i/a/c/w2/s$a;

    iget-object v1, p0, Lb/i/a/c/w2/k;->k:Lb/i/a/c/w2/s;

    iget-object v2, p0, Lb/i/a/c/w2/k;->l:Ljava/lang/Exception;

    .line 1
    iget v3, v0, Lb/i/a/c/w2/s$a;->a:I

    iget-object v0, v0, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    invoke-interface {v1, v3, v0, v2}, Lb/i/a/c/w2/s;->u(ILb/i/a/c/a3/a0$a;Ljava/lang/Exception;)V

    return-void
.end method
