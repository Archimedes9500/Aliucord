.class public final Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;
.super Ljava/lang/Object;
.source "MdtaMetadataEntry.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:[B

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry$a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 8
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->k:[B

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->l:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->k:[B

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->l:I

    .line 5
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->m:I

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

    if-eqz p1, :cond_35

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_35

    .line 2
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->k:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->k:[B

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_33

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->l:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->l:I

    if-ne v2, v3, :cond_33

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->m:I

    iget p1, p1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->m:I

    if-ne v2, p1, :cond_33

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    return v0

    :cond_35
    :goto_35
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->m(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->l:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->m:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "mdta: key="

    if-eqz v1, :cond_13

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->k:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public synthetic y()Lb/i/a/c/j1;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lb/i/a/c/j1;

    move-result-object v0

    return-object v0
.end method
