.class public Lb/f/j/p/b1;
.super Lb/f/j/p/g0;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/j/p/g0;-><init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;)V

    .line 2
    iput-object p3, p0, Lb/f/j/p/b1;->c:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/j/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lb/f/j/p/b1;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "ContentResolver returned null InputStream"

    .line 3
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
