.class public final Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;
.super Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;
.source "SpliceInsertCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:J

.field public final p:J

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:J

.field public final t:I

.field public final u:I

.field public final v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZZZZJJLjava/util/List;ZJIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZZJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;",
            ">;ZJIII)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    move v1, p3

    .line 3
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:Z

    move v1, p4

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:Z

    move v1, p5

    .line 5
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:Z

    move v1, p6

    .line 6
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->n:Z

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->o:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->p:J

    .line 9
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->q:Ljava/util/List;

    move v1, p12

    .line 10
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->r:Z

    move-wide/from16 v1, p13

    .line 11
    iput-wide v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->s:J

    move/from16 v1, p15

    .line 12
    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->t:I

    move/from16 v1, p16

    .line 13
    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->u:I

    move/from16 v1, p17

    .line 14
    iput v1, v0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$a;)V
    .locals 11

    .line 15
    invoke-direct {p0}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:Z

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_1e

    const/4 p2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:Z

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_34

    const/4 p2, 0x1

    goto :goto_35

    :cond_34
    const/4 p2, 0x0

    :goto_35
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->n:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->o:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->p:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_4d
    if-ge v3, p2, :cond_67

    .line 25
    new-instance v10, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;-><init>(IJJ)V

    .line 26
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4d

    .line 27
    :cond_67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->q:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-ne p2, v1, :cond_74

    const/4 v0, 0x1

    :cond_74
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->r:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->s:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->t:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->u:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->v:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->m:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_31
    if-ge v0, p2, :cond_4d

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;

    .line 11
    iget v2, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;->a:I

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-wide v2, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-wide v1, v1, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand$b;->c:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 14
    :cond_4d
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->r:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
