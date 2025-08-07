.class public Lb/o/a/w/d$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/d;->b(Lb/o/a/w/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/w/f;

.field public final synthetic k:Lb/o/a/w/d;


# direct methods
.method public constructor <init>(Lb/o/a/w/d;Lb/o/a/w/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/d$a;->k:Lb/o/a/w/d;

    iput-object p2, p0, Lb/o/a/w/d$a;->j:Lb/o/a/w/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/a/w/d$a;->k:Lb/o/a/w/d;

    .line 2
    iget-object v0, v0, Lb/o/a/w/d;->m:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lb/o/a/w/d$a;->j:Lb/o/a/w/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/o/a/w/d$a;->k:Lb/o/a/w/d;

    .line 5
    iget-object v0, v0, Lb/o/a/w/d;->l:Lb/o/a/r/c;

    if-eqz v0, :cond_18

    .line 6
    iget-object v0, v0, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    .line 7
    iget v0, v0, Lb/o/b/f/b;->g:I

    .line 8
    iget-object v1, p0, Lb/o/a/w/d$a;->j:Lb/o/a/w/f;

    invoke-interface {v1, v0}, Lb/o/a/w/f;->b(I)V

    .line 9
    :cond_18
    iget-object v0, p0, Lb/o/a/w/d$a;->j:Lb/o/a/w/f;

    iget-object v1, p0, Lb/o/a/w/d$a;->k:Lb/o/a/w/d;

    .line 10
    iget-object v1, v1, Lb/o/a/w/d;->q:Lb/o/a/o/b;

    .line 11
    invoke-interface {v0, v1}, Lb/o/a/w/f;->c(Lb/o/a/o/b;)V

    return-void
.end method
