.class public final Lb/i/a/c/a3/p0/c;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/p0/c$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/a3/p0/c;

.field public static final k:Lb/i/a/c/a3/p0/c$a;

.field public static final l:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/a3/p0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:[Lb/i/a/c/a3/p0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v8, Lb/i/a/c/a3/p0/c;

    const/4 v9, 0x0

    new-array v2, v9, [Lb/i/a/c/a3/p0/c$a;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/a3/p0/c;-><init>(Ljava/lang/Object;[Lb/i/a/c/a3/p0/c$a;JJI)V

    sput-object v8, Lb/i/a/c/a3/p0/c;->j:Lb/i/a/c/a3/p0/c;

    .line 2
    new-instance v0, Lb/i/a/c/a3/p0/c$a;

    new-array v14, v9, [I

    new-array v15, v9, [Landroid/net/Uri;

    new-array v1, v9, [J

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v10, v0

    move-object/from16 v16, v1

    .line 3
    invoke-direct/range {v10 .. v19}, Lb/i/a/c/a3/p0/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 4
    iget-object v1, v0, Lb/i/a/c/a3/p0/c$a;->n:[I

    .line 5
    array-length v2, v1

    .line 6
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    .line 8
    invoke-static {v14, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 9
    iget-object v1, v0, Lb/i/a/c/a3/p0/c$a;->o:[J

    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 14
    iget-object v2, v0, Lb/i/a/c/a3/p0/c$a;->m:[Landroid/net/Uri;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Landroid/net/Uri;

    .line 15
    new-instance v2, Lb/i/a/c/a3/p0/c$a;

    iget-wide v11, v0, Lb/i/a/c/a3/p0/c$a;->k:J

    iget-wide v3, v0, Lb/i/a/c/a3/p0/c$a;->p:J

    iget-boolean v0, v0, Lb/i/a/c/a3/p0/c$a;->q:Z

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v3

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lb/i/a/c/a3/p0/c$a;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    .line 16
    sput-object v2, Lb/i/a/c/a3/p0/c;->k:Lb/i/a/c/a3/p0/c$a;

    .line 17
    sget-object v0, Lb/i/a/c/a3/p0/b;->a:Lb/i/a/c/a3/p0/b;

    sput-object v0, Lb/i/a/c/a3/p0/c;->l:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lb/i/a/c/a3/p0/c$a;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/p0/c;->m:Ljava/lang/Object;

    .line 3
    iput-wide p3, p0, Lb/i/a/c/a3/p0/c;->o:J

    .line 4
    iput-wide p5, p0, Lb/i/a/c/a3/p0/c;->p:J

    .line 5
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lb/i/a/c/a3/p0/c;->n:I

    .line 6
    iput-object p2, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    .line 7
    iput p7, p0, Lb/i/a/c/a3/p0/c;->q:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Lb/i/a/c/a3/p0/c$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/i/a/c/a3/p0/c;->q:I

    if-ge p1, v0, :cond_7

    .line 2
    sget-object p1, Lb/i/a/c/a3/p0/c;->k:Lb/i/a/c/a3/p0/c$a;

    goto :goto_c

    .line 3
    :cond_7
    iget-object v1, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_c
    return-object p1
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

    if-eqz p1, :cond_45

    .line 1
    const-class v2, Lb/i/a/c/a3/p0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_45

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/a3/p0/c;

    .line 3
    iget-object v2, p0, Lb/i/a/c/a3/p0/c;->m:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/a3/p0/c;->m:Ljava/lang/Object;

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget v2, p0, Lb/i/a/c/a3/p0/c;->n:I

    iget v3, p1, Lb/i/a/c/a3/p0/c;->n:I

    if-ne v2, v3, :cond_43

    iget-wide v2, p0, Lb/i/a/c/a3/p0/c;->o:J

    iget-wide v4, p1, Lb/i/a/c/a3/p0/c;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget-wide v2, p0, Lb/i/a/c/a3/p0/c;->p:J

    iget-wide v4, p1, Lb/i/a/c/a3/p0/c;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_43

    iget v2, p0, Lb/i/a/c/a3/p0/c;->q:I

    iget v3, p1, Lb/i/a/c/a3/p0/c;->q:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    iget-object p1, p1, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    return v0

    :cond_45
    :goto_45
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/a3/p0/c;->n:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/p0/c;->m:Ljava/lang/Object;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v1, p0, Lb/i/a/c/a3/p0/c;->o:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lb/i/a/c/a3/p0/c;->p:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lb/i/a/c/a3/p0/c;->q:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "AdPlaybackState(adsId="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/p0/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lb/i/a/c/a3/p0/c;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adGroups=["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    :goto_1b
    iget-object v2, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    array-length v2, v2

    const-string v3, "])"

    if-ge v1, v2, :cond_b4

    const-string v2, "adGroup(timeUs="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    aget-object v2, v2, v1

    iget-wide v4, v2, Lb/i/a/c/a3/p0/c$a;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", ads=["

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 10
    :goto_36
    iget-object v4, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb/i/a/c/a3/p0/c$a;->n:[I

    array-length v4, v4

    const-string v5, ", "

    const/4 v6, 0x1

    if-ge v2, v4, :cond_a4

    const-string v4, "ad(state="

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v4, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb/i/a/c/a3/p0/c$a;->n:[I

    aget v4, v4, v2

    if-eqz v4, :cond_7a

    if-eq v4, v6, :cond_74

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6e

    const/4 v7, 0x3

    if-eq v4, v7, :cond_68

    const/4 v7, 0x4

    if-eq v4, v7, :cond_62

    const/16 v4, 0x3f

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7f

    :cond_62
    const/16 v4, 0x21

    .line 14
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7f

    :cond_68
    const/16 v4, 0x50

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7f

    :cond_6e
    const/16 v4, 0x53

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7f

    :cond_74
    const/16 v4, 0x52

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7f

    :cond_7a
    const/16 v4, 0x5f

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7f
    const-string v4, ", durationUs="

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v4, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb/i/a/c/a3/p0/c$a;->o:[J

    aget-wide v7, v4, v2

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    aget-object v4, v4, v1

    iget-object v4, v4, Lb/i/a/c/a3/p0/c$a;->n:[I

    array-length v4, v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_a1

    .line 23
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 24
    :cond_a4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lb/i/a/c/a3/p0/c;->r:[Lb/i/a/c/a3/p0/c$a;

    array-length v2, v2

    sub-int/2addr v2, v6

    if-ge v1, v2, :cond_b0

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1b

    .line 27
    :cond_b4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
