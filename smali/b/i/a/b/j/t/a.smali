.class public final synthetic Lb/i/a/b/j/t/a;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/b/j/t/c;

.field public final k:Lb/i/a/b/j/i;

.field public final l:Lb/i/a/b/h;

.field public final m:Lb/i/a/b/j/f;


# direct methods
.method public constructor <init>(Lb/i/a/b/j/t/c;Lb/i/a/b/j/i;Lb/i/a/b/h;Lb/i/a/b/j/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/a;->j:Lb/i/a/b/j/t/c;

    iput-object p2, p0, Lb/i/a/b/j/t/a;->k:Lb/i/a/b/j/i;

    iput-object p3, p0, Lb/i/a/b/j/t/a;->l:Lb/i/a/b/h;

    iput-object p4, p0, Lb/i/a/b/j/t/a;->m:Lb/i/a/b/j/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/i/a/b/j/t/a;->j:Lb/i/a/b/j/t/c;

    iget-object v1, p0, Lb/i/a/b/j/t/a;->k:Lb/i/a/b/j/i;

    iget-object v2, p0, Lb/i/a/b/j/t/a;->l:Lb/i/a/b/h;

    iget-object v3, p0, Lb/i/a/b/j/t/a;->m:Lb/i/a/b/j/f;

    .line 1
    sget-object v4, Lb/i/a/b/j/t/c;->a:Ljava/util/logging/Logger;

    .line 2
    :try_start_a
    iget-object v4, v0, Lb/i/a/b/j/t/c;->d:Lb/i/a/b/j/q/e;

    .line 3
    invoke-virtual {v1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lb/i/a/b/j/q/e;->get(Ljava/lang/String;)Lb/i/a/b/j/q/m;

    move-result-object v4

    if-nez v4, :cond_34

    const-string v0, "Transport backend \'%s\' is not registered"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1}, Lb/i/a/b/j/i;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lb/i/a/b/j/t/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lb/i/a/b/h;->a(Ljava/lang/Exception;)V

    goto :goto_61

    .line 8
    :cond_34
    invoke-interface {v4, v3}, Lb/i/a/b/j/q/m;->b(Lb/i/a/b/j/f;)Lb/i/a/b/j/f;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lb/i/a/b/j/t/c;->f:Lb/i/a/b/j/u/a;

    .line 10
    new-instance v5, Lb/i/a/b/j/t/b;

    invoke-direct {v5, v0, v1, v3}, Lb/i/a/b/j/t/b;-><init>(Lb/i/a/b/j/t/c;Lb/i/a/b/j/i;Lb/i/a/b/j/f;)V

    .line 11
    invoke-interface {v4, v5}, Lb/i/a/b/j/u/a;->a(Lb/i/a/b/j/u/a$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v0}, Lb/i/a/b/h;->a(Ljava/lang/Exception;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_46} :catch_47

    goto :goto_61

    :catch_47
    move-exception v0

    .line 13
    sget-object v1, Lb/i/a/b/j/t/c;->a:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0}, Lb/i/a/b/h;->a(Ljava/lang/Exception;)V

    :goto_61
    return-void
.end method
