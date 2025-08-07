.class public final Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
.super Ljava/lang/Object;
.source "IcyHeaders.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Z

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p6, v0, :cond_b

    if-lez p6, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 2
    :goto_c
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->n:Z

    .line 8
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:Ljava/lang/String;

    .line 14
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    .line 16
    :goto_26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->n:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;"
        }
    .end annotation

    const-string v0, "Invalid metadata interval: "

    const-string v1, "icy-br"

    .line 1
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "IcyHeaders"

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5e

    .line 2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_1b} :catch_41

    mul-int/lit16 v6, v6, 0x3e8

    if-lez v6, :cond_21

    const/4 v1, 0x1

    goto :goto_3d

    :cond_21
    :try_start_21
    const-string v7, "Invalid bitrate: "

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_38

    :cond_32
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    .line 5
    :goto_38
    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_3b} :catch_3f

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_3d
    move v7, v6

    goto :goto_60

    :catch_3f
    nop

    goto :goto_42

    :catch_41
    const/4 v6, -0x1

    :goto_42
    const-string v7, "Invalid bitrate header: "

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_53

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_58

    :cond_53
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_58
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v6

    const/4 v1, 0x0

    goto :goto_60

    :cond_5e
    const/4 v1, 0x0

    const/4 v7, -0x1

    :goto_60
    const-string v6, "icy-genre"

    .line 8
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v6, :cond_74

    .line 9
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    const/4 v1, 0x1

    goto :goto_75

    :cond_74
    move-object v9, v8

    :goto_75
    const-string v6, "icy-name"

    .line 10
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_88

    .line 11
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    const/4 v1, 0x1

    goto :goto_89

    :cond_88
    move-object v10, v8

    :goto_89
    const-string v6, "icy-url"

    .line 12
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9c

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    const/4 v1, 0x1

    goto :goto_9d

    :cond_9c
    move-object v11, v8

    :goto_9d
    const-string v6, "icy-pub"

    .line 14
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_b6

    .line 15
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v12, v1

    const/4 v1, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v12, 0x0

    :goto_b7
    const-string v6, "icy-metaint"

    .line 16
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_103

    .line 17
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 18
    :try_start_c7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_cb
    .catch Ljava/lang/NumberFormatException; {:try_start_c7 .. :try_end_cb} :catch_eb

    if-lez v5, :cond_cf

    move v3, v5

    goto :goto_e7

    .line 19
    :cond_cf
    :try_start_cf
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_de

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e3

    :cond_de
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_e3
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e6
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_e6} :catch_e9

    move v4, v1

    :goto_e7
    move v1, v4

    goto :goto_103

    :catch_e9
    move v3, v5

    goto :goto_ec

    :catch_eb
    nop

    .line 21
    :goto_ec
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_fb

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_100

    :cond_fb
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_100
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_103
    :goto_103
    if-eqz v1, :cond_111

    .line 23
    new-instance p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-object v6, p0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v8, p0

    :cond_111
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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

    if-eqz p1, :cond_45

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_45

    .line 2
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    if-ne v2, v3, :cond_43

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->n:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->n:Z

    if-ne v2, v3, :cond_43

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    if-ne v2, p1, :cond_43

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
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2a
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->n:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    add-int/2addr v1, v0

    return v1
.end method

.method public synthetic n(Lb/i/a/c/p1$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/z2/a;->c(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;Lb/i/a/c/p1$b;)V

    return-void
.end method

.method public synthetic o0()[B
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    const/16 v4, 0x50

    invoke-static {v0, v4}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v1, v4}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "IcyHeaders: name=\""

    const-string v6, "\", genre=\""

    invoke-static {v4, v5, v0, v6, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->n:Z

    .line 6
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public synthetic y()Lb/i/a/c/j1;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lb/i/a/c/j1;

    move-result-object v0

    return-object v0
.end method
