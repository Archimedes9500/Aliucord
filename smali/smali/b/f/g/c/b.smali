.class public Lb/f/g/c/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Lcom/facebook/datasource/DataSource<",
        "TIMAGE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/interfaces/DraweeController;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

.field public final synthetic f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/g/c/b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iput-object p2, p0, Lb/f/g/c/b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    iput-object p3, p0, Lb/f/g/c/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lb/f/g/c/b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lb/f/g/c/b;->d:Ljava/lang/Object;

    iput-object p6, p0, Lb/f/g/c/b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/g/c/b;->f:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object v1, p0, Lb/f/g/c/b;->a:Lcom/facebook/drawee/interfaces/DraweeController;

    iget-object v2, p0, Lb/f/g/c/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lb/f/g/c/b;->c:Ljava/lang/Object;

    iget-object v4, p0, Lb/f/g/c/b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lb/f/g/c/b;->e:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->b(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v0

    iget-object v1, p0, Lb/f/g/c/b;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "request"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 3
    invoke-virtual {v0}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
