.class public final Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
.super Ljava/lang/Object;
.source "MotionPhotoMetadata.java"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    .line 4
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    .line 5
    iput-wide p7, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    .line 6
    iput-wide p9, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata$a;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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

    if-eqz p1, :cond_3d

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3d

    .line 2
    :cond_10
    check-cast p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3b

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    :goto_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    invoke-static {v0, v1}, Lb/i/a/f/e/o/f;->v0(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->v0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->v0(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->v0(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    invoke-static {v2, v3}, Lb/i/a/f/e/o/f;->v0(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
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
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    const/16 v10, 0xda

    const-string v11, "Motion photo metadata: photoStartPosition="

    const-string v12, ", photoSize="

    invoke-static {v10, v11, v0, v1, v12}, Lb/d/b/a/a;->R(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", photoPresentationTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoStartPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->k:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->m:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public synthetic y()Lb/i/a/c/j1;
    .locals 1

    invoke-static {p0}, Lb/i/a/c/z2/a;->b(Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)Lb/i/a/c/j1;

    move-result-object v0

    return-object v0
.end method
