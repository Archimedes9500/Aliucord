.class public Lb/o/a/w/d$b;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/d;->a(Lb/o/a/o/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/o/b;

.field public final synthetic k:Lb/o/a/w/d;


# direct methods
.method public constructor <init>(Lb/o/a/w/d;Lb/o/a/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/d$b;->k:Lb/o/a/w/d;

    iput-object p2, p0, Lb/o/a/w/d$b;->j:Lb/o/a/o/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/w/d$b;->k:Lb/o/a/w/d;

    .line 2
    iget-object v1, v0, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    if-eqz v1, :cond_a

    .line 3
    iget-object v2, p0, Lb/o/a/w/d$b;->j:Lb/o/a/o/b;

    .line 4
    iput-object v2, v1, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    .line 5
    :cond_a
    iget-object v0, v0, Lb/o/a/w/d;->m:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/w/f;

    .line 7
    iget-object v2, p0, Lb/o/a/w/d$b;->j:Lb/o/a/o/b;

    invoke-interface {v1, v2}, Lb/o/a/w/f;->c(Lb/o/a/o/b;)V

    goto :goto_10

    :cond_22
    return-void
.end method
