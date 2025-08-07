.class public final Lz/e;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lz/h;

.field public final synthetic k:Lz/c;

.field public final synthetic l:Lz/g;


# direct methods
.method public constructor <init>(Lz/h;Lz/c;Lz/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/e;->j:Lz/h;

    iput-object p2, p0, Lz/e;->k:Lz/c;

    iput-object p3, p0, Lz/e;->l:Lz/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/e;->k:Lz/c;

    iget-object v1, p0, Lz/e;->l:Lz/g;

    invoke-interface {v0, v1}, Lz/c;->a(Lz/g;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lz/e;->j:Lz/h;

    invoke-virtual {v1, v0}, Lz/h;->c(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_d} :catch_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_1a

    :catch_e
    move-exception v0

    .line 3
    iget-object v1, p0, Lz/e;->j:Lz/h;

    invoke-virtual {v1, v0}, Lz/h;->b(Ljava/lang/Exception;)V

    goto :goto_1a

    .line 4
    :catch_15
    iget-object v0, p0, Lz/e;->j:Lz/h;

    invoke-virtual {v0}, Lz/h;->a()V

    :goto_1a
    return-void
.end method
