.class public abstract Lb/j/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public b:Lcom/hcaptcha/sdk/HCaptchaException;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/f/c<",
            "TTResult;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/j/a/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/f/d;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/j/a/f/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/j/a/f/d;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lb/j/a/f/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/f/c;

    .line 3
    iget-object v2, p0, Lb/j/a/f/d;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v2}, Lb/j/a/f/c;->onSuccess(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    .line 5
    :cond_1f
    iget-object v0, p0, Lb/j/a/f/d;->b:Lcom/hcaptcha/sdk/HCaptchaException;

    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Lb/j/a/f/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j/a/f/a;

    .line 7
    iget-object v2, p0, Lb/j/a/f/d;->b:Lcom/hcaptcha/sdk/HCaptchaException;

    .line 8
    invoke-interface {v1, v2}, Lb/j/a/f/a;->onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    :cond_3e
    return-void
.end method
