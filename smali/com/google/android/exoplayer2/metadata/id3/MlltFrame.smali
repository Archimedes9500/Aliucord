.class public final Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source "MlltFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:[I

.field public final o:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->k:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "MLLT"

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->k:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 12
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

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

    if-eqz p1, :cond_3b

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    .line 2
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->k:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->k:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    if-ne v2, v3, :cond_39

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    if-ne v2, v3, :cond_39

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->k:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->n:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
