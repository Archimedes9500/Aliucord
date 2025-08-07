.class public final Lb/i/a/c/x2/k0/g0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# instance fields
.field public final a:I

.field public final b:Lb/i/a/c/f3/d0;

.field public final c:Lb/i/a/c/f3/x;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/x2/k0/g0;->a:I

    .line 3
    new-instance p1, Lb/i/a/c/f3/d0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lb/i/a/c/f3/d0;-><init>(J)V

    iput-object p1, p0, Lb/i/a/c/x2/k0/g0;->b:Lb/i/a/c/f3/d0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/k0/g0;->g:J

    .line 5
    iput-wide v0, p0, Lb/i/a/c/x2/k0/g0;->h:J

    .line 6
    iput-wide v0, p0, Lb/i/a/c/x2/k0/g0;->i:J

    .line 7
    new-instance p1, Lb/i/a/c/f3/x;

    invoke-direct {p1}, Lb/i/a/c/f3/x;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/x2/i;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/x2/k0/g0;->c:Lb/i/a/c/f3/x;

    sget-object v1, Lb/i/a/c/f3/e0;->f:[B

    invoke-virtual {v0, v1}, Lb/i/a/c/f3/x;->B([B)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/g0;->d:Z

    .line 3
    invoke-interface {p1}, Lb/i/a/c/x2/i;->k()V

    const/4 p1, 0x0

    return p1
.end method
