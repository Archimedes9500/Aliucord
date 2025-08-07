.class public final Lb/i/a/c/x2/k0/n;
.super Ljava/lang/Object;
.source "DvbSubtitleReader.java"

# interfaces
.implements Lb/i/a/c/x2/k0/o;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/x2/k0/i0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lb/i/a/c/x2/w;

.field public c:Z

.field public d:I

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/c/x2/k0/i0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/x2/k0/n;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lb/i/a/c/x2/w;

    iput-object p1, p0, Lb/i/a/c/x2/k0/n;->b:[Lb/i/a/c/x2/w;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lb/i/a/c/x2/k0/n;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/f3/x;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    if-eq p1, p2, :cond_10

    .line 3
    iput-boolean v1, p0, Lb/i/a/c/x2/k0/n;->c:Z

    .line 4
    :cond_10
    iget p1, p0, Lb/i/a/c/x2/k0/n;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/a/c/x2/k0/n;->d:I

    .line 5
    iget-boolean p1, p0, Lb/i/a/c/x2/k0/n;->c:Z

    return p1
.end method

.method public b(Lb/i/a/c/f3/x;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/n;->c:Z

    if-eqz v0, :cond_3a

    .line 2
    iget v0, p0, Lb/i/a/c/x2/k0/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/x2/k0/n;->a(Lb/i/a/c/f3/x;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 3
    :cond_12
    iget v0, p0, Lb/i/a/c/x2/k0/n;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-virtual {p0, p1, v1}, Lb/i/a/c/x2/k0/n;->a(Lb/i/a/c/f3/x;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 4
    :cond_1f
    iget v0, p1, Lb/i/a/c/f3/x;->b:I

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v2

    .line 6
    iget-object v3, p0, Lb/i/a/c/x2/k0/n;->b:[Lb/i/a/c/x2/w;

    array-length v4, v3

    :goto_28
    if-ge v1, v4, :cond_35

    aget-object v5, v3, v1

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/c/f3/x;->E(I)V

    .line 8
    invoke-interface {v5, p1, v2}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 9
    :cond_35
    iget p1, p0, Lb/i/a/c/x2/k0/n;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/i/a/c/x2/k0/n;->e:I

    :cond_3a
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/x2/k0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/i/a/c/x2/k0/n;->f:J

    return-void
.end method

.method public d()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/k0/n;->c:Z

    if-eqz v0, :cond_27

    .line 2
    iget-wide v0, p0, Lb/i/a/c/x2/k0/n;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_25

    .line 3
    iget-object v0, p0, Lb/i/a/c/x2/k0/n;->b:[Lb/i/a/c/x2/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_25

    aget-object v5, v0, v2

    .line 4
    iget-wide v6, p0, Lb/i/a/c/x2/k0/n;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lb/i/a/c/x2/k0/n;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 5
    :cond_25
    iput-boolean v4, p0, Lb/i/a/c/x2/k0/n;->c:Z

    :cond_27
    return-void
.end method

.method public e(Lb/i/a/c/x2/j;Lb/i/a/c/x2/k0/i0$d;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/i/a/c/x2/k0/n;->b:[Lb/i/a/c/x2/w;

    array-length v1, v1

    if-ge v0, v1, :cond_43

    .line 2
    iget-object v1, p0, Lb/i/a/c/x2/k0/n;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/x2/k0/i0$a;

    .line 3
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->a()V

    .line 4
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lb/i/a/c/x2/j;->p(II)Lb/i/a/c/x2/w;

    move-result-object v2

    .line 5
    new-instance v3, Lb/i/a/c/j1$b;

    invoke-direct {v3}, Lb/i/a/c/j1$b;-><init>()V

    .line 6
    invoke-virtual {p2}, Lb/i/a/c/x2/k0/i0$d;->b()Ljava/lang/String;

    move-result-object v4

    .line 7
    iput-object v4, v3, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    .line 8
    iput-object v4, v3, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 9
    iget-object v4, v1, Lb/i/a/c/x2/k0/i0$a;->b:[B

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 11
    iput-object v4, v3, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 12
    iget-object v1, v1, Lb/i/a/c/x2/k0/i0$a;->a:Ljava/lang/String;

    .line 13
    iput-object v1, v3, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v1

    .line 15
    invoke-interface {v2, v1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 16
    iget-object v1, p0, Lb/i/a/c/x2/k0/n;->b:[Lb/i/a/c/x2/w;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_43
    return-void
.end method

.method public f(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Lb/i/a/c/x2/k0/n;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    .line 2
    iput-wide p1, p0, Lb/i/a/c/x2/k0/n;->f:J

    :cond_13
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/a/c/x2/k0/n;->e:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lb/i/a/c/x2/k0/n;->d:I

    return-void
.end method
