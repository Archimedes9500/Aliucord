.class public final Lb/i/a/c/x2/i0/m;
.super Ljava/lang/Object;
.source "Track.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lb/i/a/c/j1;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:[Lb/i/a/c/x2/i0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLb/i/a/c/j1;I[Lb/i/a/c/x2/i0/n;I[J[J)V
    .locals 0
    .param p11    # [Lb/i/a/c/x2/i0/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/x2/i0/m;->a:I

    .line 3
    iput p2, p0, Lb/i/a/c/x2/i0/m;->b:I

    .line 4
    iput-wide p3, p0, Lb/i/a/c/x2/i0/m;->c:J

    .line 5
    iput-wide p5, p0, Lb/i/a/c/x2/i0/m;->d:J

    .line 6
    iput-wide p7, p0, Lb/i/a/c/x2/i0/m;->e:J

    .line 7
    iput-object p9, p0, Lb/i/a/c/x2/i0/m;->f:Lb/i/a/c/j1;

    .line 8
    iput p10, p0, Lb/i/a/c/x2/i0/m;->g:I

    .line 9
    iput-object p11, p0, Lb/i/a/c/x2/i0/m;->k:[Lb/i/a/c/x2/i0/n;

    .line 10
    iput p12, p0, Lb/i/a/c/x2/i0/m;->j:I

    .line 11
    iput-object p13, p0, Lb/i/a/c/x2/i0/m;->h:[J

    .line 12
    iput-object p14, p0, Lb/i/a/c/x2/i0/m;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lb/i/a/c/x2/i0/n;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/i0/m;->k:[Lb/i/a/c/x2/i0/n;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    .line 2
    :cond_6
    aget-object p1, v0, p1

    :goto_8
    return-object p1
.end method
