.class public abstract Lb/i/a/f/h/l/g$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/h/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final j:J

.field public final k:J

.field public final l:Z

.field public final synthetic m:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/g$a;->m:Lb/i/a/f/h/l/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb/i/a/f/h/l/g;->d:Lb/i/a/f/e/o/b;

    check-cast v0, Lb/i/a/f/e/o/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lb/i/a/f/h/l/g$a;->j:J

    .line 6
    iget-object p1, p1, Lb/i/a/f/h/l/g;->d:Lb/i/a/f/e/o/b;

    check-cast p1, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lb/i/a/f/h/l/g$a;->k:J

    .line 10
    iput-boolean p2, p0, Lb/i/a/f/h/l/g$a;->l:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g$a;->m:Lb/i/a/f/h/l/g;

    .line 2
    iget-boolean v0, v0, Lb/i/a/f/h/l/g;->i:Z

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/l/g$a;->b()V

    return-void

    .line 4
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lb/i/a/f/h/l/g$a;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 5
    iget-object v1, p0, Lb/i/a/f/h/l/g$a;->m:Lb/i/a/f/h/l/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lb/i/a/f/h/l/g$a;->l:Z

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lb/i/a/f/h/l/g;->b(Ljava/lang/Exception;ZZ)V

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/h/l/g$a;->b()V

    return-void
.end method
