.class public final Lb/i/a/c/x2/i0/o;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lb/i/a/c/x2/i0/f;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:[J

.field public g:[I

.field public h:[I

.field public i:[J

.field public j:[Z

.field public k:Z

.field public l:[Z

.field public m:Lb/i/a/c/x2/i0/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lb/i/a/c/f3/x;

.field public o:Z

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 2
    iput-object v1, p0, Lb/i/a/c/x2/i0/o;->f:[J

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lb/i/a/c/x2/i0/o;->g:[I

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Lb/i/a/c/x2/i0/o;->h:[I

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lb/i/a/c/x2/i0/o;->i:[J

    new-array v1, v0, [Z

    .line 6
    iput-object v1, p0, Lb/i/a/c/x2/i0/o;->j:[Z

    new-array v0, v0, [Z

    .line 7
    iput-object v0, p0, Lb/i/a/c/x2/i0/o;->l:[Z

    .line 8
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/i0/o;->n:Lb/i/a/c/f3/x;

    return-void
.end method
