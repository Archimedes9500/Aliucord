.class public final Lb/i/a/c/g3/z/h$b;
.super Ljava/lang/Object;
.source "Projection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/g3/z/h$b;->a:I

    .line 3
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-static {p1}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput-object p2, p0, Lb/i/a/c/g3/z/h$b;->c:[F

    .line 5
    iput-object p3, p0, Lb/i/a/c/g3/z/h$b;->d:[F

    .line 6
    iput p4, p0, Lb/i/a/c/g3/z/h$b;->b:I

    return-void
.end method
