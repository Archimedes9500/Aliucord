.class public Lb/f/e/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lb/f/e/f;

.field public final synthetic l:Z

.field public final synthetic m:Lb/f/e/c;


# direct methods
.method public constructor <init>(Lb/f/e/c;ZLb/f/e/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/e/a;->m:Lb/f/e/c;

    iput-boolean p2, p0, Lb/f/e/a;->j:Z

    iput-object p3, p0, Lb/f/e/a;->k:Lb/f/e/f;

    iput-boolean p4, p0, Lb/f/e/a;->l:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/e/a;->j:Z

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/f/e/a;->k:Lb/f/e/f;

    iget-object v1, p0, Lb/f/e/a;->m:Lb/f/e/c;

    invoke-interface {v0, v1}, Lb/f/e/f;->onFailure(Lcom/facebook/datasource/DataSource;)V

    goto :goto_1f

    .line 3
    :cond_c
    iget-boolean v0, p0, Lb/f/e/a;->l:Z

    if-eqz v0, :cond_18

    .line 4
    iget-object v0, p0, Lb/f/e/a;->k:Lb/f/e/f;

    iget-object v1, p0, Lb/f/e/a;->m:Lb/f/e/c;

    invoke-interface {v0, v1}, Lb/f/e/f;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    goto :goto_1f

    .line 5
    :cond_18
    iget-object v0, p0, Lb/f/e/a;->k:Lb/f/e/f;

    iget-object v1, p0, Lb/f/e/a;->m:Lb/f/e/c;

    invoke-interface {v0, v1}, Lb/f/e/f;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    :goto_1f
    return-void
.end method
