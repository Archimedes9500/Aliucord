.class public Lb/i/c/m/d/k/r;
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
.field public final synthetic j:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/r;->j:Lb/i/c/m/d/k/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/r;->j:Lb/i/c/m/d/k/x;

    invoke-static {v0}, Lb/i/c/m/d/k/x;->a(Lb/i/c/m/d/k/x;)V

    const/4 v0, 0x0

    return-object v0
.end method
