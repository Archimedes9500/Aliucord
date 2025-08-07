.class public Lb/c/a/e$c;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/a/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lb/c/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/c/a/p<",
        "Lb/c/a/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/c/a/d;


# direct methods
.method public constructor <init>(Lb/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/e$c;->j:Lb/c/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lb/c/a/p;

    iget-object v1, p0, Lb/c/a/e$c;->j:Lb/c/a/d;

    invoke-direct {v0, v1}, Lb/c/a/p;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
