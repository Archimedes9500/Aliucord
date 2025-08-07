.class public Lb/i/a/c/c3/p$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lb/i/b/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/p<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Lb/i/a/c/c3/o;

.field public x:Lb/i/b/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lb/i/a/c/c3/p$a;->a:I

    .line 3
    iput v0, p0, Lb/i/a/c/c3/p$a;->b:I

    .line 4
    iput v0, p0, Lb/i/a/c/c3/p$a;->c:I

    .line 5
    iput v0, p0, Lb/i/a/c/c3/p$a;->d:I

    .line 6
    iput v0, p0, Lb/i/a/c/c3/p$a;->i:I

    .line 7
    iput v0, p0, Lb/i/a/c/c3/p$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lb/i/a/c/c3/p$a;->k:Z

    .line 9
    sget-object v1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object v1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 10
    iput-object v1, p0, Lb/i/a/c/c3/p$a;->l:Lb/i/b/b/p;

    .line 11
    iput-object v1, p0, Lb/i/a/c/c3/p$a;->m:Lb/i/b/b/p;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lb/i/a/c/c3/p$a;->n:I

    .line 13
    iput v0, p0, Lb/i/a/c/c3/p$a;->o:I

    .line 14
    iput v0, p0, Lb/i/a/c/c3/p$a;->p:I

    .line 15
    iput-object v1, p0, Lb/i/a/c/c3/p$a;->q:Lb/i/b/b/p;

    .line 16
    iput-object v1, p0, Lb/i/a/c/c3/p$a;->r:Lb/i/b/b/p;

    .line 17
    iput v2, p0, Lb/i/a/c/c3/p$a;->s:I

    .line 18
    iput-boolean v2, p0, Lb/i/a/c/c3/p$a;->t:Z

    .line 19
    iput-boolean v2, p0, Lb/i/a/c/c3/p$a;->u:Z

    .line 20
    iput-boolean v2, p0, Lb/i/a/c/c3/p$a;->v:Z

    .line 21
    sget-object v0, Lb/i/a/c/c3/o;->j:Lb/i/a/c/c3/o;

    iput-object v0, p0, Lb/i/a/c/c3/p$a;->w:Lb/i/a/c/c3/o;

    .line 22
    sget v0, Lb/i/b/b/r;->k:I

    sget-object v0, Lb/i/b/b/j0;->m:Lb/i/b/b/j0;

    .line 23
    iput-object v0, p0, Lb/i/a/c/c3/p$a;->x:Lb/i/b/b/r;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lb/i/a/c/c3/p$a;
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3f

    const/16 v1, 0x17

    if-ge v0, v1, :cond_11

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_3f

    :cond_11
    const-string v1, "captioning"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3f

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_3f

    :cond_22
    const/16 v1, 0x440

    .line 5
    iput v1, p0, Lb/i/a/c/c3/p$a;->s:I

    .line 6
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3f

    const/16 v1, 0x15

    if-lt v0, v1, :cond_35

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_39

    .line 8
    :cond_35
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_39
    invoke-static {p1}, Lb/i/b/b/p;->u(Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/c3/p$a;->r:Lb/i/b/b/p;

    :cond_3f
    :goto_3f
    return-object p0
.end method

.method public b(IIZ)Lb/i/a/c/c3/p$a;
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/c/c3/p$a;->i:I

    .line 2
    iput p2, p0, Lb/i/a/c/c3/p$a;->j:I

    .line 3
    iput-boolean p3, p0, Lb/i/a/c/c3/p$a;->k:Z

    return-object p0
.end method

.method public c(Landroid/content/Context;Z)Lb/i/a/c/c3/p$a;
    .locals 7

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_16

    const-string v3, "display"

    .line 2
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_16

    .line 3
    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    :goto_17
    if-nez v3, :cond_29

    const-string/jumbo v3, "window"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 7
    :cond_29
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_b8

    invoke-static {p1}, Lb/i/a/c/f3/e0;->A(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b8

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_40

    const-string v0, "sys.display-size"

    .line 8
    invoke-static {v0}, Lb/i/a/c/f3/e0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_40
    const-string v0, "vendor.display-size"

    .line 9
    invoke-static {v0}, Lb/i/a/c/f3/e0;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8e

    .line 11
    :try_start_4c
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-static {v4, v5}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_73

    .line 13
    aget-object v1, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    .line 14
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v1, :cond_73

    if-lez v4, :cond_73

    .line 15
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v1, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_71
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_71} :catch_72

    goto :goto_dd

    :catch_72
    nop

    :cond_73
    const-string v1, "Invalid display size: "

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_84

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_89

    :cond_84
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_89
    const-string v1, "Util"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_8e
    sget-object v0, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v1, "Sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object v0, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v1, "BRAVIA"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b8

    .line 21
    new-instance v5, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_dd

    .line 22
    :cond_b8
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 23
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_d4

    .line 24
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_dd

    :cond_d4
    if-lt p1, v2, :cond_da

    .line 27
    invoke-virtual {v3, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_dd

    .line 28
    :cond_da
    invoke-virtual {v3, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    :goto_dd
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0, p2}, Lb/i/a/c/c3/p$a;->b(IIZ)Lb/i/a/c/c3/p$a;

    move-result-object p1

    return-object p1
.end method
