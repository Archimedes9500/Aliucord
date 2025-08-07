.class public final synthetic Lb/i/a/c/a3/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/a3/b0$a;

.field public final synthetic k:Lb/i/a/c/a3/b0;

.field public final synthetic l:Lb/i/a/c/a3/w;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/d;->j:Lb/i/a/c/a3/b0$a;

    iput-object p2, p0, Lb/i/a/c/a3/d;->k:Lb/i/a/c/a3/b0;

    iput-object p3, p0, Lb/i/a/c/a3/d;->l:Lb/i/a/c/a3/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/c/a3/d;->j:Lb/i/a/c/a3/b0$a;

    iget-object v1, p0, Lb/i/a/c/a3/d;->k:Lb/i/a/c/a3/b0;

    iget-object v2, p0, Lb/i/a/c/a3/d;->l:Lb/i/a/c/a3/w;

    .line 1
    iget v3, v0, Lb/i/a/c/a3/b0$a;->a:I

    iget-object v0, v0, Lb/i/a/c/a3/b0$a;->b:Lb/i/a/c/a3/a0$a;

    invoke-interface {v1, v3, v0, v2}, Lb/i/a/c/a3/b0;->o(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/w;)V

    return-void
.end method
