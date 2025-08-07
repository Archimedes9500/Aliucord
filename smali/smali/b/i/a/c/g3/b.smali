.class public final synthetic Lb/i/a/c/g3/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/g3/v$b$a;


# instance fields
.field public final synthetic a:Lb/i/a/c/g3/v;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/c/g3/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/g3/b;->a:Lb/i/a/c/g3/v;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lb/i/a/c/g3/b;->a:Lb/i/a/c/g3/v;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    .line 3
    iput-wide v1, v0, Lb/i/a/c/g3/v;->k:J

    const-wide/16 v3, 0x50

    mul-long v1, v1, v3

    const-wide/16 v3, 0x64

    .line 4
    div-long/2addr v1, v3

    iput-wide v1, v0, Lb/i/a/c/g3/v;->l:J

    goto :goto_2f

    :cond_1f
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, v0, Lb/i/a/c/g3/v;->k:J

    .line 7
    iput-wide v1, v0, Lb/i/a/c/g3/v;->l:J

    :goto_2f
    return-void
.end method
