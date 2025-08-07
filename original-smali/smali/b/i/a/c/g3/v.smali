.class public final Lb/i/a/c/g3/v;
.super Ljava/lang/Object;
.source "VideoFrameReleaseHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/v$e;,
        Lb/i/a/c/g3/v$d;,
        Lb/i/a/c/g3/v$c;,
        Lb/i/a/c/g3/v$b;,
        Lb/i/a/c/g3/v$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/g3/p;

.field public final b:Lb/i/a/c/g3/v$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb/i/a/c/g3/v$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/g3/p;

    invoke-direct {v0}, Lb/i/a/c/g3/p;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_3b

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_27

    const-string v1, "display"

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_27

    .line 6
    new-instance v2, Lb/i/a/c/g3/v$d;

    invoke-direct {v2, v1}, Lb/i/a/c/g3/v$d;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_28

    :cond_27
    move-object v2, v0

    :goto_28
    if-nez v2, :cond_3c

    const-string/jumbo v1, "window"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_3b

    .line 8
    new-instance v2, Lb/i/a/c/g3/v$c;

    invoke-direct {v2, p1}, Lb/i/a/c/g3/v$c;-><init>(Landroid/view/WindowManager;)V

    goto :goto_3c

    :cond_3b
    move-object v2, v0

    .line 9
    :cond_3c
    :goto_3c
    iput-object v2, p0, Lb/i/a/c/g3/v;->b:Lb/i/a/c/g3/v$b;

    if-eqz v2, :cond_42

    .line 10
    sget-object v0, Lb/i/a/c/g3/v$e;->j:Lb/i/a/c/g3/v$e;

    .line 11
    :cond_42
    iput-object v0, p0, Lb/i/a/c/g3/v;->c:Lb/i/a/c/g3/v$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lb/i/a/c/g3/v;->k:J

    .line 13
    iput-wide v0, p0, Lb/i/a/c/g3/v;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    iput p1, p0, Lb/i/a/c/g3/v;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    iput p1, p0, Lb/i/a/c/g3/v;->i:F

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lb/i/a/c/g3/v;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1d

    iget-object v0, p0, Lb/i/a/c/g3/v;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1d

    iget v1, p0, Lb/i/a/c/g3/v;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1d

    iget v1, p0, Lb/i/a/c/g3/v;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_18

    goto :goto_1d

    .line 2
    :cond_18
    iput v2, p0, Lb/i/a/c/g3/v;->h:F

    .line 3
    invoke-static {v0, v2}, Lb/i/a/c/g3/v$a;->a(Landroid/view/Surface;F)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/i/a/c/g3/v;->m:J

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/i/a/c/g3/v;->p:J

    .line 3
    iput-wide v0, p0, Lb/i/a/c/g3/v;->n:J

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_98

    iget-object v0, p0, Lb/i/a/c/g3/v;->e:Landroid/view/Surface;

    if-nez v0, :cond_c

    goto/16 :goto_98

    .line 2
    :cond_c
    iget-object v0, p0, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    invoke-virtual {v0}, Lb/i/a/c/g3/p;->a()Z

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_38

    iget-object v0, p0, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    .line 3
    invoke-virtual {v0}, Lb/i/a/c/g3/p;->a()Z

    move-result v3

    if-eqz v3, :cond_35

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 4
    iget-object v0, v0, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    .line 5
    iget-wide v5, v0, Lb/i/a/c/g3/p$a;->e:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    goto :goto_31

    :cond_2e
    iget-wide v7, v0, Lb/i/a/c/g3/p$a;->f:J

    div-long/2addr v7, v5

    :goto_31
    long-to-double v5, v7

    div-double/2addr v3, v5

    double-to-float v0, v3

    goto :goto_3a

    :cond_35
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_3a

    .line 6
    :cond_38
    iget v0, p0, Lb/i/a/c/g3/v;->f:F

    .line 7
    :goto_3a
    iget v3, p0, Lb/i/a/c/g3/v;->g:F

    cmpl-float v4, v0, v3

    if-nez v4, :cond_41

    return-void

    :cond_41
    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpl-float v6, v0, v2

    if-eqz v6, :cond_88

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_88

    .line 8
    iget-object v1, p0, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    .line 9
    invoke-virtual {v1}, Lb/i/a/c/g3/p;->a()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, p0, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    .line 10
    invoke-virtual {v1}, Lb/i/a/c/g3/p;->a()Z

    move-result v2

    if-eqz v2, :cond_60

    iget-object v1, v1, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    .line 11
    iget-wide v1, v1, Lb/i/a/c/g3/p$a;->f:J

    goto :goto_65

    :cond_60
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_65
    const-wide v6, 0x12a05f200L

    cmp-long v3, v1, v6

    if-ltz v3, :cond_70

    const/4 v1, 0x1

    goto :goto_71

    :cond_70
    const/4 v1, 0x0

    :goto_71
    if-eqz v1, :cond_77

    const v1, 0x3ca3d70a    # 0.02f

    goto :goto_79

    :cond_77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    :goto_79
    iget v2, p0, Lb/i/a/c/g3/v;->g:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_86

    goto :goto_91

    :cond_86
    const/4 v5, 0x0

    goto :goto_91

    :cond_88
    if-eqz v6, :cond_8b

    goto :goto_91

    .line 13
    :cond_8b
    iget-object v2, p0, Lb/i/a/c/g3/v;->a:Lb/i/a/c/g3/p;

    .line 14
    iget v2, v2, Lb/i/a/c/g3/p;->e:I

    if-lt v2, v1, :cond_86

    :goto_91
    if-eqz v5, :cond_98

    .line 15
    iput v0, p0, Lb/i/a/c/g3/v;->g:F

    .line 16
    invoke-virtual {p0, v4}, Lb/i/a/c/g3/v;->d(Z)V

    :cond_98
    :goto_98
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_30

    iget-object v0, p0, Lb/i/a/c/g3/v;->e:Landroid/view/Surface;

    if-eqz v0, :cond_30

    iget v1, p0, Lb/i/a/c/g3/v;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_11

    goto :goto_30

    :cond_11
    const/4 v1, 0x0

    .line 2
    iget-boolean v2, p0, Lb/i/a/c/g3/v;->d:Z

    if-eqz v2, :cond_22

    iget v2, p0, Lb/i/a/c/g3/v;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_22

    .line 3
    iget v1, p0, Lb/i/a/c/g3/v;->i:F

    mul-float v1, v1, v2

    :cond_22
    if-nez p1, :cond_2b

    .line 4
    iget p1, p0, Lb/i/a/c/g3/v;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2b

    return-void

    .line 5
    :cond_2b
    iput v1, p0, Lb/i/a/c/g3/v;->h:F

    .line 6
    invoke-static {v0, v1}, Lb/i/a/c/g3/v$a;->a(Landroid/view/Surface;F)V

    :cond_30
    :goto_30
    return-void
.end method
