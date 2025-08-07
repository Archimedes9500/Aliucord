.class public Lb/o/a/w/d$c$a;
.super Ljava/lang/Object;
.source "GlCameraPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/w/d$c;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb/o/a/w/d$c;


# direct methods
.method public constructor <init>(Lb/o/a/w/d$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/w/d$c$a;->k:Lb/o/a/w/d$c;

    iput p2, p0, Lb/o/a/w/d$c$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/a/w/d$c$a;->k:Lb/o/a/w/d$c;

    iget-object v0, v0, Lb/o/a/w/d$c;->j:Lb/o/a/w/d;

    .line 2
    iget-object v0, v0, Lb/o/a/w/d;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/a/w/f;

    .line 4
    iget v2, p0, Lb/o/a/w/d$c$a;->j:I

    invoke-interface {v1, v2}, Lb/o/a/w/f;->b(I)V

    goto :goto_a

    :cond_1c
    return-void
.end method
