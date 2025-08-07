.class public Lb/c/a/i;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
.field public final synthetic j:Ljava/io/InputStream;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/i;->j:Ljava/io/InputStream;

    iput-object p2, p0, Lb/c/a/i;->k:Ljava/lang/String;

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
    iget-object v0, p0, Lb/c/a/i;->j:Ljava/io/InputStream;

    iget-object v1, p0, Lb/c/a/i;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/c/a/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lb/c/a/p;

    move-result-object v0

    return-object v0
.end method
