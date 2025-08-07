.class public Lb/f/g/a/a/h/i/c;
.super Lb/f/j/k/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field public final a:Lb/f/d/k/b;

.field public final b:Lb/f/g/a/a/h/h;


# direct methods
.method public constructor <init>(Lb/f/d/k/b;Lb/f/g/a/a/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/j/k/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/g/a/a/h/i/c;->a:Lb/f/d/k/b;

    .line 3
    iput-object p2, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    iget-object v1, p0, Lb/f/g/a/a/h/i/c;->a:Lb/f/d/k/b;

    invoke-interface {v1}, Lb/f/d/k/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lb/f/g/a/a/h/h;->n:J

    .line 3
    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    .line 4
    iput-object p1, v0, Lb/f/g/a/a/h/h;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, v0, Lb/f/g/a/a/h/h;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, v0, Lb/f/g/a/a/h/h;->b:Ljava/lang/String;

    .line 7
    iput-boolean p4, v0, Lb/f/g/a/a/h/h;->r:Z

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    iget-object v1, p0, Lb/f/g/a/a/h/i/c;->a:Lb/f/d/k/b;

    invoke-interface {v1}, Lb/f/d/k/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lb/f/g/a/a/h/h;->o:J

    .line 3
    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    .line 4
    iput-object p1, v0, Lb/f/g/a/a/h/h;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, v0, Lb/f/g/a/a/h/h;->b:Ljava/lang/String;

    .line 6
    iput-boolean p3, v0, Lb/f/g/a/a/h/h;->r:Z

    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->a:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v0

    .line 2
    iput-wide v0, p3, Lb/f/g/a/a/h/h;->o:J

    .line 3
    iget-object p3, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    .line 4
    iput-object p1, p3, Lb/f/g/a/a/h/h;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 5
    iput-object p2, p3, Lb/f/g/a/a/h/h;->b:Ljava/lang/String;

    .line 6
    iput-boolean p4, p3, Lb/f/g/a/a/h/h;->r:Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    iget-object v1, p0, Lb/f/g/a/a/h/i/c;->a:Lb/f/d/k/b;

    invoke-interface {v1}, Lb/f/d/k/b;->now()J

    move-result-wide v1

    .line 2
    iput-wide v1, v0, Lb/f/g/a/a/h/h;->o:J

    .line 3
    iget-object v0, p0, Lb/f/g/a/a/h/i/c;->b:Lb/f/g/a/a/h/h;

    .line 4
    iput-object p1, v0, Lb/f/g/a/a/h/h;->b:Ljava/lang/String;

    return-void
.end method
