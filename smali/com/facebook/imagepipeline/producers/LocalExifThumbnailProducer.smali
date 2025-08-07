.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;
.source "LocalExifThumbnailProducer.java"

# interfaces
.implements Lb/f/j/p/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/k1<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/f/d/g/g;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lb/f/d/g/g;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Lb/f/j/d/e;)Z
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-static {v0, v0, p1}, Lb/c/a/a0/d;->S0(IILb/f/j/d/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "exif"

    .line 3
    invoke-interface {p2, v0, v1}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;

    const-string v5, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lb/f/j/p/e1;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
