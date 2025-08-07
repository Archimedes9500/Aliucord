.class public final Lb/i/a/c/g3/p;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/g3/p$a;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/c/g3/p$a;

.field public b:Lb/i/a/c/g3/p$a;

.field public c:Z

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/g3/p$a;

    invoke-direct {v0}, Lb/i/a/c/g3/p$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    .line 3
    new-instance v0, Lb/i/a/c/g3/p$a;

    invoke-direct {v0}, Lb/i/a/c/g3/p$a;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/p;->b:Lb/i/a/c/g3/p$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/g3/p;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/p;->a:Lb/i/a/c/g3/p$a;

    invoke-virtual {v0}, Lb/i/a/c/g3/p$a;->a()Z

    move-result v0

    return v0
.end method
