.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->m:I

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->n:I

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->o:I

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->p:I

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 13
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->m:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->n:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->o:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->p:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    return-void
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

    if-eqz p1, :cond_51

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_51

    .line 2
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->m:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->n:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->n:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->o:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->o:I

    if-ne v2, v3, :cond_4f

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->p:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->p:I

    if-ne v2, v3, :cond_4f

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    return v0

    :cond_51
    :goto_51
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->p:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public n(Lb/i/a/c/p1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    invoke-virtual {p1, v0, v1}, Lb/i/a/c/p1$b;->b([BI)Lb/i/a/c/p1$b;

    return-void
.end method

.method public synthetic o0()[B
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->a(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Picture: mimeType="

    const-string v4, ", description="

    invoke-static {v2, v3, v0, v4, v1}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->q:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

.method public synthetic y()Lb/i/a/c/j1;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lb/i/a/c/j1;

    move-result-object v0

    return-object v0
.end method
