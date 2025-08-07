.class public final Lb/i/a/c/t2/o;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Lb/i/a/c/w0;


# static fields
.field public static final j:Lb/i/a/c/t2/o;


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Landroid/media/AudioAttributes;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lb/i/a/c/t2/o;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/t2/o;-><init>(IIIILb/i/a/c/t2/o$a;)V

    .line 2
    sput-object v6, Lb/i/a/c/t2/o;->j:Lb/i/a/c/t2/o;

    return-void
.end method

.method public constructor <init>(IIIILb/i/a/c/t2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/t2/o;->k:I

    .line 3
    iput p2, p0, Lb/i/a/c/t2/o;->l:I

    .line 4
    iput p3, p0, Lb/i/a/c/t2/o;->m:I

    .line 5
    iput p4, p0, Lb/i/a/c/t2/o;->n:I

    return-void
.end method


# virtual methods
.method public a()Landroid/media/AudioAttributes;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/o;->o:Landroid/media/AudioAttributes;

    if-nez v0, :cond_2c

    .line 2
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lb/i/a/c/t2/o;->k:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/t2/o;->l:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lb/i/a/c/t2/o;->m:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 6
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_26

    .line 7
    iget v1, p0, Lb/i/a/c/t2/o;->n:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    :cond_26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/t2/o;->o:Landroid/media/AudioAttributes;

    .line 9
    :cond_2c
    iget-object v0, p0, Lb/i/a/c/t2/o;->o:Landroid/media/AudioAttributes;

    return-object v0
.end method

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

    if-eqz p1, :cond_2d

    .line 1
    const-class v2, Lb/i/a/c/t2/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/t2/o;

    .line 3
    iget v2, p0, Lb/i/a/c/t2/o;->k:I

    iget v3, p1, Lb/i/a/c/t2/o;->k:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lb/i/a/c/t2/o;->l:I

    iget v3, p1, Lb/i/a/c/t2/o;->l:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lb/i/a/c/t2/o;->m:I

    iget v3, p1, Lb/i/a/c/t2/o;->m:I

    if-ne v2, v3, :cond_2b

    iget v2, p0, Lb/i/a/c/t2/o;->n:I

    iget p1, p1, Lb/i/a/c/t2/o;->n:I

    if-ne v2, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/t2/o;->k:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb/i/a/c/t2/o;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb/i/a/c/t2/o;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lb/i/a/c/t2/o;->n:I

    add-int/2addr v1, v0

    return v1
.end method
