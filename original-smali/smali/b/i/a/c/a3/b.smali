.class public final synthetic Lb/i/a/c/a3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/c/a3/b0$a;

.field public final synthetic k:Lb/i/a/c/a3/b0;

.field public final synthetic l:Lb/i/a/c/a3/t;

.field public final synthetic m:Lb/i/a/c/a3/w;

.field public final synthetic n:Ljava/io/IOException;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/b;->j:Lb/i/a/c/a3/b0$a;

    iput-object p2, p0, Lb/i/a/c/a3/b;->k:Lb/i/a/c/a3/b0;

    iput-object p3, p0, Lb/i/a/c/a3/b;->l:Lb/i/a/c/a3/t;

    iput-object p4, p0, Lb/i/a/c/a3/b;->m:Lb/i/a/c/a3/w;

    iput-object p5, p0, Lb/i/a/c/a3/b;->n:Ljava/io/IOException;

    iput-boolean p6, p0, Lb/i/a/c/a3/b;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lb/i/a/c/a3/b;->j:Lb/i/a/c/a3/b0$a;

    iget-object v1, p0, Lb/i/a/c/a3/b;->k:Lb/i/a/c/a3/b0;

    iget-object v4, p0, Lb/i/a/c/a3/b;->l:Lb/i/a/c/a3/t;

    iget-object v5, p0, Lb/i/a/c/a3/b;->m:Lb/i/a/c/a3/w;

    iget-object v6, p0, Lb/i/a/c/a3/b;->n:Ljava/io/IOException;

    iget-boolean v7, p0, Lb/i/a/c/a3/b;->o:Z

    .line 1
    iget v2, v0, Lb/i/a/c/a3/b0$a;->a:I

    iget-object v3, v0, Lb/i/a/c/a3/b0$a;->b:Lb/i/a/c/a3/a0$a;

    invoke-interface/range {v1 .. v7}, Lb/i/a/c/a3/b0;->g0(ILb/i/a/c/a3/a0$a;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V

    return-void
.end method
