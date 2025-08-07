.class public abstract Lb/i/a/c/x2/j0/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/j0/i$c;,
        Lb/i/a/c/x2/j0/i$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/x2/j0/e;

.field public b:Lb/i/a/c/x2/w;

.field public c:Lb/i/a/c/x2/j;

.field public d:Lb/i/a/c/x2/j0/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lb/i/a/c/x2/j0/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/x2/j0/e;

    invoke-direct {v0}, Lb/i/a/c/x2/j0/e;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/j0/i;->a:Lb/i/a/c/x2/j0/e;

    .line 3
    new-instance v0, Lb/i/a/c/x2/j0/i$b;

    invoke-direct {v0}, Lb/i/a/c/x2/j0/i$b;-><init>()V

    iput-object v0, p0, Lb/i/a/c/x2/j0/i;->j:Lb/i/a/c/x2/j0/i$b;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/x2/j0/i;->i:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb/i/a/c/x2/j0/i;->g:J

    return-void
.end method

.method public abstract c(Lb/i/a/c/f3/x;)J
.end method

.method public abstract d(Lb/i/a/c/f3/x;JLb/i/a/c/x2/j0/i$b;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method public e(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_11

    .line 1
    new-instance p1, Lb/i/a/c/x2/j0/i$b;

    invoke-direct {p1}, Lb/i/a/c/x2/j0/i$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/x2/j0/i;->j:Lb/i/a/c/x2/j0/i$b;

    .line 2
    iput-wide v0, p0, Lb/i/a/c/x2/j0/i;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/a/c/x2/j0/i;->h:I

    goto :goto_14

    :cond_11
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lb/i/a/c/x2/j0/i;->h:I

    :goto_14
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Lb/i/a/c/x2/j0/i;->e:J

    .line 6
    iput-wide v0, p0, Lb/i/a/c/x2/j0/i;->g:J

    return-void
.end method
