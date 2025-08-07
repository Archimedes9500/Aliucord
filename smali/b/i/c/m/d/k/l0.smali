.class public Lb/i/c/m/d/k/l0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/c/m/d/k/k0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/l0;->j:Lb/i/c/m/d/k/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/l0;->j:Lb/i/c/m/d/k/k0;

    .line 2
    iget-object v0, v0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v1, v0, Lb/i/c/m/d/k/x;->k:Lb/i/c/m/d/k/m0;

    .line 4
    invoke-virtual {v1}, Lb/i/c/m/d/k/m0;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_22

    .line 5
    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 6
    iget-object v0, v0, Lb/i/c/m/d/k/x;->w:Lb/i/c/m/d/a;

    invoke-interface {v0, v1}, Lb/i/c/m/d/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_32

    :cond_20
    const/4 v2, 0x0

    goto :goto_32

    .line 7
    :cond_22
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v3, "Found previous crash marker."

    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lb/i/c/m/d/k/x;->k:Lb/i/c/m/d/k/m0;

    .line 9
    invoke-virtual {v0}, Lb/i/c/m/d/k/m0;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 10
    :goto_32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
