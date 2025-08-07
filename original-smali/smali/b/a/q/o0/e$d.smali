.class public final Lb/a/q/o0/e$d;
.super Ljava/lang/Object;
.source "VideoQuality.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/o0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iput-object p1, p0, Lb/a/q/o0/e$d;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/q/o0/e$d;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final b(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/q/o0/e$d;->a:Ljava/lang/Long;

    if-nez v0, :cond_d

    if-eqz p1, :cond_1e

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lb/a/q/o0/e$d;->a:Ljava/lang/Long;

    goto :goto_1e

    :cond_d
    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p1, :cond_1e

    .line 4
    iget-wide v2, p0, Lb/a/q/o0/e$d;->b:J

    sub-long/2addr p2, v0

    add-long/2addr p2, v2

    iput-wide p2, p0, Lb/a/q/o0/e$d;->b:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/a/q/o0/e$d;->a:Ljava/lang/Long;

    :cond_1e
    :goto_1e
    return-void
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/a/q/o0/e$d;->a:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lb/a/q/o0/e$d;->b:J

    add-long/2addr v2, p1

    sub-long/2addr v2, v0

    goto :goto_f

    :cond_d
    iget-wide v2, p0, Lb/a/q/o0/e$d;->b:J

    :goto_f
    return-wide v2
.end method
