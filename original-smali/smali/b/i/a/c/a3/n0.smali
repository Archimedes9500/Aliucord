.class public final Lb/i/a/c/a3/n0;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Lb/i/a/c/w0;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:I

.field public final l:[Lb/i/a/c/j1;

.field public m:I


# direct methods
.method public varargs constructor <init>([Lb/i/a/c/j1;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-object p1, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    .line 4
    array-length v0, p1

    iput v0, p0, Lb/i/a/c/a3/n0;->k:I

    .line 5
    aget-object v0, p1, v1

    iget-object v0, v0, Lb/i/a/c/j1;->n:Ljava/lang/String;

    const-string v3, "und"

    const-string v4, ""

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    :cond_23
    move-object v0, v4

    .line 7
    :cond_24
    aget-object p1, p1, v1

    iget p1, p1, Lb/i/a/c/j1;->p:I

    or-int/lit16 p1, p1, 0x4000

    .line 8
    :goto_2a
    iget-object v5, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    array-length v6, v5

    if-ge v2, v6, :cond_77

    .line 9
    aget-object v5, v5, v2

    iget-object v5, v5, Lb/i/a/c/j1;->n:Ljava/lang/String;

    if-eqz v5, :cond_3b

    .line 10
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    :cond_3b
    move-object v5, v4

    .line 11
    :cond_3c
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    .line 12
    iget-object p1, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v0, p1, v1

    iget-object v0, v0, Lb/i/a/c/j1;->n:Ljava/lang/String;

    aget-object p1, p1, v2

    iget-object p1, p1, Lb/i/a/c/j1;->n:Ljava/lang/String;

    const-string v1, "languages"

    invoke-static {v1, v0, p1, v2}, Lb/i/a/c/a3/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_77

    .line 13
    :cond_52
    iget-object v5, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v6, v5, v2

    iget v6, v6, Lb/i/a/c/j1;->p:I

    or-int/lit16 v6, v6, 0x4000

    if-eq p1, v6, :cond_74

    .line 14
    aget-object p1, v5, v1

    iget p1, p1, Lb/i/a/c/j1;->p:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v0, v0, v2

    iget v0, v0, Lb/i/a/c/j1;->p:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "role flags"

    .line 17
    invoke-static {v1, p1, v0, v2}, Lb/i/a/c/a3/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_77

    :cond_74
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_77
    :goto_77
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-static {p1, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p2, v1}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "Different "

    const-string v3, " combined in one TrackGroup: \'"

    invoke-static {v1, v2, p0, v3, p1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' (track 0) and \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (track "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p0, "TrackGroup"

    const-string p1, ""

    invoke-static {p0, p1, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    .line 1
    const-class v2, Lb/i/a/c/a3/n0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_25

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/a3/n0;

    .line 3
    iget v2, p0, Lb/i/a/c/a3/n0;->k:I

    iget v3, p1, Lb/i/a/c/a3/n0;->k:I

    if-ne v2, v3, :cond_23

    iget-object v2, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    iget-object p1, p1, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/a3/n0;->m:I

    if-nez v0, :cond_f

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lb/i/a/c/a3/n0;->m:I

    .line 4
    :cond_f
    iget v0, p0, Lb/i/a/c/a3/n0;->m:I

    return v0
.end method
