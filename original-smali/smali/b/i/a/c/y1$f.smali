.class public final Lb/i/a/c/y1$f;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:I

.field public final l:Lb/i/a/c/o1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:I

.field public final o:J

.field public final p:J

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILb/i/a/c/o1;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/i/a/c/o1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/y1$f;->j:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lb/i/a/c/y1$f;->k:I

    .line 4
    iput-object p3, p0, Lb/i/a/c/y1$f;->l:Lb/i/a/c/o1;

    .line 5
    iput-object p4, p0, Lb/i/a/c/y1$f;->m:Ljava/lang/Object;

    .line 6
    iput p5, p0, Lb/i/a/c/y1$f;->n:I

    .line 7
    iput-wide p6, p0, Lb/i/a/c/y1$f;->o:J

    .line 8
    iput-wide p8, p0, Lb/i/a/c/y1$f;->p:J

    .line 9
    iput p10, p0, Lb/i/a/c/y1$f;->q:I

    .line 10
    iput p11, p0, Lb/i/a/c/y1$f;->r:I

    return-void
.end method


# virtual methods
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

    if-eqz p1, :cond_5b

    .line 1
    const-class v2, Lb/i/a/c/y1$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_5b

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/y1$f;

    .line 3
    iget v2, p0, Lb/i/a/c/y1$f;->k:I

    iget v3, p1, Lb/i/a/c/y1$f;->k:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lb/i/a/c/y1$f;->n:I

    iget v3, p1, Lb/i/a/c/y1$f;->n:I

    if-ne v2, v3, :cond_59

    iget-wide v2, p0, Lb/i/a/c/y1$f;->o:J

    iget-wide v4, p1, Lb/i/a/c/y1$f;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_59

    iget-wide v2, p0, Lb/i/a/c/y1$f;->p:J

    iget-wide v4, p1, Lb/i/a/c/y1$f;->p:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_59

    iget v2, p0, Lb/i/a/c/y1$f;->q:I

    iget v3, p1, Lb/i/a/c/y1$f;->q:I

    if-ne v2, v3, :cond_59

    iget v2, p0, Lb/i/a/c/y1$f;->r:I

    iget v3, p1, Lb/i/a/c/y1$f;->r:I

    if-ne v2, v3, :cond_59

    iget-object v2, p0, Lb/i/a/c/y1$f;->j:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/y1$f;->j:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lb/i/a/c/y1$f;->m:Ljava/lang/Object;

    iget-object v3, p1, Lb/i/a/c/y1$f;->m:Ljava/lang/Object;

    .line 5
    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, p0, Lb/i/a/c/y1$f;->l:Lb/i/a/c/o1;

    iget-object p1, p1, Lb/i/a/c/y1$f;->l:Lb/i/a/c/o1;

    .line 6
    invoke-static {v2, p1}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v0, 0x0

    :goto_5a
    return v0

    :cond_5b
    :goto_5b
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lb/i/a/c/y1$f;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/y1$f;->k:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/y1$f;->l:Lb/i/a/c/o1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lb/i/a/c/y1$f;->m:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/y1$f;->n:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/i/a/c/y1$f;->o:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lb/i/a/c/y1$f;->p:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/y1$f;->q:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lb/i/a/c/y1$f;->r:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
