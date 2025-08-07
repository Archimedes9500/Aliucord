.class public Lb/i/c/m/d/k/n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/n;->l:Lb/i/c/m/d/k/x;

    iput-wide p2, p0, Lb/i/c/m/d/k/n;->j:J

    iput-object p4, p0, Lb/i/c/m/d/k/n;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lb/i/c/m/d/k/n;->l:Lb/i/c/m/d/k/x;

    invoke-virtual {v0}, Lb/i/c/m/d/k/x;->p()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/k/n;->l:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v0, v0, Lb/i/c/m/d/k/x;->t:Lb/i/c/m/d/l/b;

    .line 4
    iget-wide v1, p0, Lb/i/c/m/d/k/n;->j:J

    iget-object v3, p0, Lb/i/c/m/d/k/n;->k:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lb/i/c/m/d/l/b;->d:Lb/i/c/m/d/l/a;

    invoke-interface {v0, v1, v2, v3}, Lb/i/c/m/d/l/a;->e(JLjava/lang/String;)V

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method
