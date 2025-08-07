.class public Lb/f/j/p/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lb/f/j/p/w0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/f/j/p/i;->a:Lb/f/j/p/w0;

    .line 5
    iput p2, p0, Lb/f/j/p/i;->b:I

    .line 6
    iput p3, p0, Lb/f/j/p/i;->c:I

    .line 7
    iput-boolean p4, p0, Lb/f/j/p/i;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lb/f/j/p/i;->d:Z

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Lb/f/j/p/i;->a:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    goto :goto_1e

    .line 3
    :cond_10
    iget-object v0, p0, Lb/f/j/p/i;->a:Lb/f/j/p/w0;

    new-instance v1, Lb/f/j/p/i$a;

    iget v2, p0, Lb/f/j/p/i;->b:I

    iget v3, p0, Lb/f/j/p/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lb/f/j/p/i$a;-><init>(Lb/f/j/p/l;II)V

    invoke-interface {v0, v1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :goto_1e
    return-void
.end method
