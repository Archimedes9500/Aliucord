.class public Lb/f/e/b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/f/e/f;

.field public final synthetic k:Lb/f/e/c;


# direct methods
.method public constructor <init>(Lb/f/e/c;Lb/f/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/e/b;->k:Lb/f/e/c;

    iput-object p2, p0, Lb/f/e/b;->j:Lb/f/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/e/b;->j:Lb/f/e/f;

    iget-object v1, p0, Lb/f/e/b;->k:Lb/f/e/c;

    invoke-interface {v0, v1}, Lb/f/e/f;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method
