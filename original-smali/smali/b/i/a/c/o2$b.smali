.class public final Lb/i/a/c/o2$b;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lb/i/a/c/a3/p0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/c/a3/p0/c;->j:Lb/i/a/c/a3/p0/c;

    iput-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    return-void
.end method


# virtual methods
.method public a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object p1

    .line 2
    iget v0, p1, Lb/i/a/c/a3/p0/c$a;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-object p1, p1, Lb/i/a/c/a3/p0/c$a;->o:[J

    aget-wide v0, p1, p2

    goto :goto_15

    :cond_10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_15
    return-wide v0
.end method

.method public b(J)I
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-wide v1, p0, Lb/i/a/c/o2$b;->m:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, -0x1

    cmp-long v6, p1, v3

    if-eqz v6, :cond_54

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1c

    cmp-long v6, p1, v1

    if-ltz v6, :cond_1c

    goto :goto_54

    .line 3
    :cond_1c
    iget v1, v0, Lb/i/a/c/a3/p0/c;->q:I

    .line 4
    :goto_1e
    iget v2, v0, Lb/i/a/c/a3/p0/c;->n:I

    if-ge v1, v2, :cond_4f

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v2

    iget-wide v6, v2, Lb/i/a/c/a3/p0/c$a;->k:J

    cmp-long v2, v6, v3

    if-eqz v2, :cond_36

    .line 6
    invoke-virtual {v0, v1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v2

    iget-wide v6, v2, Lb/i/a/c/a3/p0/c$a;->k:J

    cmp-long v2, v6, p1

    if-lez v2, :cond_4c

    .line 7
    :cond_36
    invoke-virtual {v0, v1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v2

    .line 8
    iget v6, v2, Lb/i/a/c/a3/p0/c$a;->l:I

    if-eq v6, v5, :cond_49

    .line 9
    invoke-virtual {v2, v5}, Lb/i/a/c/a3/p0/c$a;->a(I)I

    move-result v6

    .line 10
    iget v2, v2, Lb/i/a/c/a3/p0/c$a;->l:I

    if-ge v6, v2, :cond_47

    goto :goto_49

    :cond_47
    const/4 v2, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v2, 0x1

    :goto_4a
    if-nez v2, :cond_4f

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 11
    :cond_4f
    iget p1, v0, Lb/i/a/c/a3/p0/c;->n:I

    if-ge v1, p1, :cond_54

    move v5, v1

    :cond_54
    :goto_54
    return v5
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object p1

    iget-wide v0, p1, Lb/i/a/c/a3/p0/c$a;->k:J

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lb/i/a/c/a3/p0/c$a;->a(I)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, p1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object p1

    iget-boolean p1, p1, Lb/i/a/c/a3/p0/c$a;->q:Z

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_53

    .line 1
    const-class v2, Lb/i/a/c/o2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_53

    .line 2
    :cond_14
    check-cast p1, Lb/i/a/c/o2$b;

    .line 3
    iget-object v2, p0, Lb/i/a/c/o2$b;->j:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/o2$b;->j:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p0, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget v2, p0, Lb/i/a/c/o2$b;->l:I

    iget v3, p1, Lb/i/a/c/o2$b;->l:I

    if-ne v2, v3, :cond_51

    iget-wide v2, p0, Lb/i/a/c/o2$b;->m:J

    iget-wide v4, p1, Lb/i/a/c/o2$b;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-wide v2, p0, Lb/i/a/c/o2$b;->n:J

    iget-wide v4, p1, Lb/i/a/c/o2$b;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_51

    iget-boolean v2, p0, Lb/i/a/c/o2$b;->o:Z

    iget-boolean v3, p1, Lb/i/a/c/o2$b;->o:Z

    if-ne v2, v3, :cond_51

    iget-object v2, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-object p1, p1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    .line 5
    invoke-static {v2, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    return v0

    :cond_53
    :goto_53
    return v1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;IJJLb/i/a/c/a3/p0/c;Z)Lb/i/a/c/o2$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/c/o2$b;->j:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lb/i/a/c/o2$b;->l:I

    .line 4
    iput-wide p4, p0, Lb/i/a/c/o2$b;->m:J

    .line 5
    iput-wide p6, p0, Lb/i/a/c/o2$b;->n:J

    .line 6
    iput-object p8, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    .line 7
    iput-boolean p9, p0, Lb/i/a/c/o2$b;->o:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/o2$b;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_19

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lb/i/a/c/o2$b;->l:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lb/i/a/c/o2$b;->m:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lb/i/a/c/o2$b;->n:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lb/i/a/c/o2$b;->o:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0}, Lb/i/a/c/a3/p0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
