.class public final Lb/i/a/c/o1$g;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/o1$g$a;
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/c/o1$g;

.field public static final k:Lb/i/a/c/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/w0$a<",
            "Lb/i/a/c/o1$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:F

.field public final p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/o1$g$a;

    invoke-direct {v0}, Lb/i/a/c/o1$g$a;-><init>()V

    invoke-virtual {v0}, Lb/i/a/c/o1$g$a;->a()Lb/i/a/c/o1$g;

    move-result-object v0

    sput-object v0, Lb/i/a/c/o1$g;->j:Lb/i/a/c/o1$g;

    .line 2
    sget-object v0, Lb/i/a/c/j0;->a:Lb/i/a/c/j0;

    sput-object v0, Lb/i/a/c/o1$g;->k:Lb/i/a/c/w0$a;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lb/i/a/c/o1$g;->l:J

    .line 14
    iput-wide p3, p0, Lb/i/a/c/o1$g;->m:J

    .line 15
    iput-wide p5, p0, Lb/i/a/c/o1$g;->n:J

    .line 16
    iput p7, p0, Lb/i/a/c/o1$g;->o:F

    .line 17
    iput p8, p0, Lb/i/a/c/o1$g;->p:F

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/o1$g$a;Lb/i/a/c/o1$a;)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lb/i/a/c/o1$g$a;->a:J

    .line 2
    iget-wide v2, p1, Lb/i/a/c/o1$g$a;->b:J

    .line 3
    iget-wide v4, p1, Lb/i/a/c/o1$g$a;->c:J

    .line 4
    iget p2, p1, Lb/i/a/c/o1$g$a;->d:F

    .line 5
    iget p1, p1, Lb/i/a/c/o1$g$a;->e:F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide v0, p0, Lb/i/a/c/o1$g;->l:J

    .line 8
    iput-wide v2, p0, Lb/i/a/c/o1$g;->m:J

    .line 9
    iput-wide v4, p0, Lb/i/a/c/o1$g;->n:J

    .line 10
    iput p2, p0, Lb/i/a/c/o1$g;->o:F

    .line 11
    iput p1, p0, Lb/i/a/c/o1$g;->p:F

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/o1$g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/o1$g;

    .line 3
    iget-wide v3, p0, Lb/i/a/c/o1$g;->l:J

    iget-wide v5, p1, Lb/i/a/c/o1$g;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lb/i/a/c/o1$g;->m:J

    iget-wide v5, p1, Lb/i/a/c/o1$g;->m:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lb/i/a/c/o1$g;->n:J

    iget-wide v5, p1, Lb/i/a/c/o1$g;->n:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget v1, p0, Lb/i/a/c/o1$g;->o:F

    iget v3, p1, Lb/i/a/c/o1$g;->o:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    iget v1, p0, Lb/i/a/c/o1$g;->p:F

    iget p1, p1, Lb/i/a/c/o1$g;->p:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_35

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/o1$g;->l:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lb/i/a/c/o1$g;->m:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v3, p0, Lb/i/a/c/o1$g;->n:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lb/i/a/c/o1$g;->o:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_2a

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lb/i/a/c/o1$g;->p:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_38

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :cond_38
    add-int/2addr v1, v2

    return v1
.end method
