.class public Lb/f/g/d/b/a;
.super Lb/f/g/c/c;
.source "ImageLoadingTimeControllerListener.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Lb/f/g/d/b/b;


# direct methods
.method public constructor <init>(Lb/f/g/d/b/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/f/g/c/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/f/g/d/b/a;->a:J

    .line 3
    iput-wide v0, p0, Lb/f/g/d/b/a;->b:J

    .line 4
    iput-object p1, p0, Lb/f/g/d/b/a;->c:Lb/f/g/d/b/b;

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/f/g/d/b/a;->b:J

    .line 2
    iget-object p3, p0, Lb/f/g/d/b/a;->c:Lb/f/g/d/b/b;

    if-eqz p3, :cond_14

    .line 3
    iget-wide v0, p0, Lb/f/g/d/b/a;->a:J

    sub-long/2addr p1, v0

    check-cast p3, Lb/f/g/d/a;

    .line 4
    iput-wide p1, p3, Lb/f/g/d/a;->B:J

    .line 5
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/f/g/d/b/a;->a:J

    return-void
.end method
