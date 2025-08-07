.class public final Lb/i/a/c/t2/s;
.super Ljava/lang/Object;
.source "AudioTimestampPoller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t2/s$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/t2/s$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_14

    .line 3
    new-instance v0, Lb/i/a/c/t2/s$a;

    invoke-direct {v0, p1}, Lb/i/a/c/t2/s$a;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/t2/s;->a()V

    goto :goto_1b

    :cond_14
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/c/t2/s;->b(I)V

    :goto_1b
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/i/a/c/t2/s;->b(I)V

    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iput p1, p0, Lb/i/a/c/t2/s;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_27

    const/4 v2, 0x1

    if-eq p1, v2, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-wide/32 v0, 0x7a120

    .line 2
    iput-wide v0, p0, Lb/i/a/c/t2/s;->d:J

    goto :goto_3a

    .line 3
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1e
    const-wide/32 v0, 0x989680

    .line 4
    iput-wide v0, p0, Lb/i/a/c/t2/s;->d:J

    goto :goto_3a

    .line 5
    :cond_24
    iput-wide v0, p0, Lb/i/a/c/t2/s;->d:J

    goto :goto_3a

    :cond_27
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lb/i/a/c/t2/s;->e:J

    const-wide/16 v2, -0x1

    .line 7
    iput-wide v2, p0, Lb/i/a/c/t2/s;->f:J

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lb/i/a/c/t2/s;->c:J

    .line 9
    iput-wide v0, p0, Lb/i/a/c/t2/s;->d:J

    :goto_3a
    return-void
.end method
