.class public Lcom/facebook/drawee/controller/AbstractDraweeController$a;
.super Lb/f/e/d;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b:Z

    invoke-direct {p0}, Lb/f/e/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->d()Ljava/lang/Throwable;

    move-result-object v2

    .line 2
    sget-object v3, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/util/Map;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->c()Z

    move-result v5

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->e()Z

    move-result v7

    .line 3
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v4

    .line 4
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->b:Z

    .line 6
    sget-object v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/util/Map;

    move-object v2, p1

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->w(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    goto :goto_30

    :cond_1f
    if-eqz v5, :cond_30

    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    .line 9
    sget-object v4, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->u(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    :cond_30
    :goto_30
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lb/f/e/c;

    invoke-virtual {p1}, Lb/f/e/c;->c()Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->a:Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/facebook/drawee/controller/AbstractDraweeController;->a:Ljava/util/Map;

    .line 5
    invoke-virtual {v2, v3, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->o(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v3

    if-nez v3, :cond_20

    const/4 v0, 0x0

    const-string v1, "ignore_old_datasource @ onProgress"

    .line 6
    invoke-virtual {v2, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    goto :goto_28

    :cond_20
    if-nez v0, :cond_28

    .line 8
    iget-object p1, v2, Lcom/facebook/drawee/controller/AbstractDraweeController;->k:Lb/f/g/h/a;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lb/f/g/h/a;->d(FZ)V

    :cond_28
    :goto_28
    return-void
.end method
