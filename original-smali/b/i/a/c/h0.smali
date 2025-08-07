.class public final synthetic Lb/i/a/c/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/i/a/c/w0$a;


# static fields
.field public static final synthetic a:Lb/i/a/c/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/c/h0;

    invoke-direct {v0}, Lb/i/a/c/h0;-><init>()V

    sput-object v0, Lb/i/a/c/h0;->a:Lb/i/a/c/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lb/i/a/c/w0;
    .locals 8

    .line 1
    sget-object v0, Lb/i/a/c/j1;->j:Lb/i/a/c/j1;

    .line 2
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    if-eqz p1, :cond_14

    .line 3
    const-class v1, Lb/i/a/c/f3/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_14
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/i/a/c/j1;->j:Lb/i/a/c/j1;

    iget-object v4, v3, Lb/i/a/c/j1;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lb/i/a/c/j1$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lb/i/a/c/j1;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iput-object v4, v0, Lb/i/a/c/j1$b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lb/i/a/c/j1;->n:Ljava/lang/String;

    invoke-static {v4, v5}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    iput-object v4, v0, Lb/i/a/c/j1$b;->c:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lb/i/a/c/j1;->o:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    iput v4, v0, Lb/i/a/c/j1$b;->d:I

    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lb/i/a/c/j1;->p:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    iput v4, v0, Lb/i/a/c/j1$b;->e:I

    const/4 v4, 0x5

    .line 16
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lb/i/a/c/j1;->q:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 17
    iput v4, v0, Lb/i/a/c/j1$b;->f:I

    const/4 v4, 0x6

    .line 18
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lb/i/a/c/j1;->r:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 19
    iput v4, v0, Lb/i/a/c/j1$b;->g:I

    const/4 v4, 0x7

    .line 20
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lb/i/a/c/j1;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    iput-object v4, v0, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    const/16 v4, 0x8

    .line 22
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v3, Lb/i/a/c/j1;->u:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v4, v5}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23
    iput-object v4, v0, Lb/i/a/c/j1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    const/16 v4, 0x9

    .line 24
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lb/i/a/c/j1;->v:Ljava/lang/String;

    .line 25
    invoke-static {v4, v5}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    iput-object v4, v0, Lb/i/a/c/j1$b;->j:Ljava/lang/String;

    const/16 v4, 0xa

    .line 27
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5}, Lb/i/a/c/j1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 29
    iput-object v4, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    const/16 v4, 0xb

    .line 30
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lb/i/a/c/j1;->x:I

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 31
    iput v3, v0, Lb/i/a/c/j1$b;->l:I

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_e7
    const/16 v4, 0xc

    .line 33
    invoke-static {v4}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    .line 34
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_21c

    .line 36
    iput-object v3, v0, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    const/16 v1, 0xd

    .line 37
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 38
    iput-object v1, v0, Lb/i/a/c/j1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/16 v1, 0xe

    .line 39
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb/i/a/c/j1;->j:Lb/i/a/c/j1;

    iget-wide v3, v2, Lb/i/a/c/j1;->A:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 40
    iput-wide v3, v0, Lb/i/a/c/j1$b;->o:J

    const/16 v1, 0xf

    .line 41
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->B:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42
    iput v1, v0, Lb/i/a/c/j1$b;->p:I

    const/16 v1, 0x10

    .line 43
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->C:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    iput v1, v0, Lb/i/a/c/j1$b;->q:I

    const/16 v1, 0x11

    .line 45
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->D:F

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 46
    iput v1, v0, Lb/i/a/c/j1$b;->r:F

    const/16 v1, 0x12

    .line 47
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->E:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    iput v1, v0, Lb/i/a/c/j1$b;->s:I

    const/16 v1, 0x13

    .line 49
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->F:F

    .line 50
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 51
    iput v1, v0, Lb/i/a/c/j1$b;->t:F

    const/16 v1, 0x14

    .line 52
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 53
    iput-object v1, v0, Lb/i/a/c/j1$b;->u:[B

    const/16 v1, 0x15

    .line 54
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->H:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 55
    iput v1, v0, Lb/i/a/c/j1$b;->v:I

    .line 56
    sget v1, Lb/i/a/c/g3/n;->j:I

    sget-object v1, Lb/i/a/c/g3/a;->a:Lb/i/a/c/g3/a;

    const/16 v3, 0x16

    .line 57
    invoke-static {v3}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lb/i/a/c/f3/f;->c(Lb/i/a/c/w0$a;Landroid/os/Bundle;)Lb/i/a/c/w0;

    move-result-object v1

    check-cast v1, Lb/i/a/c/g3/n;

    .line 59
    iput-object v1, v0, Lb/i/a/c/j1$b;->w:Lb/i/a/c/g3/n;

    const/16 v1, 0x17

    .line 60
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->J:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 61
    iput v1, v0, Lb/i/a/c/j1$b;->x:I

    const/16 v1, 0x18

    .line 62
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->K:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 63
    iput v1, v0, Lb/i/a/c/j1$b;->y:I

    const/16 v1, 0x19

    .line 64
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->L:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 65
    iput v1, v0, Lb/i/a/c/j1$b;->z:I

    const/16 v1, 0x1a

    .line 66
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->M:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iput v1, v0, Lb/i/a/c/j1$b;->A:I

    const/16 v1, 0x1b

    .line 68
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->N:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 69
    iput v1, v0, Lb/i/a/c/j1$b;->B:I

    const/16 v1, 0x1c

    .line 70
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v3, v2, Lb/i/a/c/j1;->O:I

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    iput v1, v0, Lb/i/a/c/j1$b;->C:I

    const/16 v1, 0x1d

    .line 72
    invoke-static {v1}, Lb/i/a/c/j1;->d(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v2, Lb/i/a/c/j1;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 73
    iput p1, v0, Lb/i/a/c/j1$b;->D:I

    .line 74
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    return-object p1

    .line 75
    :cond_21c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_e7
.end method
