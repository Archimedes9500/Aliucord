.class public final Lb/i/a/f/h/j/y0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lb/i/a/f/e/o/b;

.field public b:J


# direct methods
.method public constructor <init>(Lb/i/a/f/e/o/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/j/y0;->a:Lb/i/a/f/e/o/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/y0;->a:Lb/i/a/f/e/o/b;

    check-cast v0, Lb/i/a/f/e/o/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lb/i/a/f/h/j/y0;->b:J

    return-void
.end method

.method public final b(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lb/i/a/f/h/j/y0;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v0, p0, Lb/i/a/f/h/j/y0;->a:Lb/i/a/f/e/o/b;

    check-cast v0, Lb/i/a/f/e/o/c;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v3, p0, Lb/i/a/f/h/j/y0;->b:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, p1

    if-lez v3, :cond_1d

    return v2

    :cond_1d
    const/4 p1, 0x0

    return p1
.end method
