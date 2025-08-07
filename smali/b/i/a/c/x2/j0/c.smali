.class public final Lb/i/a/c/x2/j0/c;
.super Lb/i/a/c/x2/j0/i;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/x2/j0/c$a;
    }
.end annotation


# instance fields
.field public n:Lb/i/a/c/x2/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Lb/i/a/c/x2/j0/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/x2/j0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lb/i/a/c/f3/x;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/f3/x;->a:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v2, v0, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_10

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_10
    const/4 v2, 0x2

    .line 3
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1d

    const/4 v3, 0x7

    if-ne v0, v3, :cond_23

    .line 4
    :cond_1d
    invoke-virtual {p1, v2}, Lb/i/a/c/f3/x;->F(I)V

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->z()J

    .line 6
    :cond_23
    invoke-static {p1, v0}, Lb/i/a/c/x2/m;->c(Lb/i/a/c/f3/x;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v1}, Lb/i/a/c/f3/x;->E(I)V

    int-to-long v0, v0

    return-wide v0
.end method

.method public d(Lb/i/a/c/f3/x;JLb/i/a/c/x2/j0/i$b;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object v0, p1, Lb/i/a/c/f3/x;->a:[B

    .line 2
    iget-object v1, p0, Lb/i/a/c/x2/j0/c;->n:Lb/i/a/c/x2/o;

    const/4 v2, 0x1

    if-nez v1, :cond_20

    .line 3
    new-instance p2, Lb/i/a/c/x2/o;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lb/i/a/c/x2/o;-><init>([BI)V

    .line 4
    iput-object p2, p0, Lb/i/a/c/x2/j0/c;->n:Lb/i/a/c/x2/o;

    const/16 p3, 0x9

    .line 5
    iget p1, p1, Lb/i/a/c/f3/x;->c:I

    .line 6
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2, p1, p3}, Lb/i/a/c/x2/o;->e([BLcom/google/android/exoplayer2/metadata/Metadata;)Lb/i/a/c/j1;

    move-result-object p1

    iput-object p1, p4, Lb/i/a/c/x2/j0/i$b;->a:Lb/i/a/c/j1;

    return v2

    :cond_20
    const/4 v3, 0x0

    .line 8
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3a

    .line 9
    invoke-static {p1}, Lb/c/a/a0/d;->L1(Lb/i/a/c/f3/x;)Lb/i/a/c/x2/o$a;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lb/i/a/c/x2/o;->b(Lb/i/a/c/x2/o$a;)Lb/i/a/c/x2/o;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lb/i/a/c/x2/j0/c;->n:Lb/i/a/c/x2/o;

    .line 12
    new-instance p3, Lb/i/a/c/x2/j0/c$a;

    invoke-direct {p3, p2, p1}, Lb/i/a/c/x2/j0/c$a;-><init>(Lb/i/a/c/x2/o;Lb/i/a/c/x2/o$a;)V

    iput-object p3, p0, Lb/i/a/c/x2/j0/c;->o:Lb/i/a/c/x2/j0/c$a;

    return v2

    .line 13
    :cond_3a
    aget-byte p1, v0, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    if-eqz p1, :cond_52

    .line 14
    iget-object p1, p0, Lb/i/a/c/x2/j0/c;->o:Lb/i/a/c/x2/j0/c$a;

    if-eqz p1, :cond_4c

    .line 15
    iput-wide p2, p1, Lb/i/a/c/x2/j0/c$a;->c:J

    .line 16
    iput-object p1, p4, Lb/i/a/c/x2/j0/i$b;->b:Lb/i/a/c/x2/j0/g;

    .line 17
    :cond_4c
    iget-object p1, p4, Lb/i/a/c/x2/j0/i$b;->a:Lb/i/a/c/j1;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_52
    return v2
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/i/a/c/x2/j0/i;->e(Z)V

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/j0/c;->n:Lb/i/a/c/x2/o;

    .line 3
    iput-object p1, p0, Lb/i/a/c/x2/j0/c;->o:Lb/i/a/c/x2/j0/c$a;

    :cond_a
    return-void
.end method
