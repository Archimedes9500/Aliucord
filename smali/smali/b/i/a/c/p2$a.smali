.class public final Lb/i/a/c/p2$a;
.super Ljava/lang/Object;
.source "TracksInfo.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lb/i/a/c/a3/n0;

.field public final k:[I

.field public final l:I

.field public final m:[Z


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/n0;[II[Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lb/i/a/c/a3/n0;->k:I

    .line 3
    array-length v1, p2

    if-ne v0, v1, :cond_d

    array-length v1, p4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    iput-object p1, p0, Lb/i/a/c/p2$a;->j:Lb/i/a/c/a3/n0;

    .line 5
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lb/i/a/c/p2$a;->k:[I

    .line 6
    iput p3, p0, Lb/i/a/c/p2$a;->l:I

    .line 7
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Z

    iput-object p1, p0, Lb/i/a/c/p2$a;->m:[Z

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

    if-eqz p1, :cond_39

    .line 1
    const-class v2, Lb/i/a/c/p2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_39

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/p2$a;

    .line 3
    iget v2, p0, Lb/i/a/c/p2$a;->l:I

    iget v3, p1, Lb/i/a/c/p2$a;->l:I

    if-ne v2, v3, :cond_37

    iget-object v2, p0, Lb/i/a/c/p2$a;->j:Lb/i/a/c/a3/n0;

    iget-object v3, p1, Lb/i/a/c/p2$a;->j:Lb/i/a/c/a3/n0;

    .line 4
    invoke-virtual {v2, v3}, Lb/i/a/c/a3/n0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb/i/a/c/p2$a;->k:[I

    iget-object v3, p1, Lb/i/a/c/p2$a;->k:[I

    .line 5
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_37

    iget-object v2, p0, Lb/i/a/c/p2$a;->m:[Z

    iget-object p1, p1, Lb/i/a/c/p2$a;->m:[Z

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0

    :cond_39
    :goto_39
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/p2$a;->j:Lb/i/a/c/a3/n0;

    invoke-virtual {v0}, Lb/i/a/c/a3/n0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb/i/a/c/p2$a;->k:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb/i/a/c/p2$a;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lb/i/a/c/p2$a;->m:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
