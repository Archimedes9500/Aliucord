.class public final Lcom/google/firebase/appindexing/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:I

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:[B

.field public final o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/k/d/f;

    invoke-direct {v0}, Lb/i/c/k/d/f;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->j:I

    .line 3
    iput p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->j:I

    .line 4
    iput-boolean p2, p0, Lcom/google/firebase/appindexing/internal/zzc;->k:Z

    .line 5
    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/zzc;->l:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/zzc;->m:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/zzc;->n:[B

    .line 8
    iput-boolean p6, p0, Lcom/google/firebase/appindexing/internal/zzc;->o:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->j:I

    .line 11
    iput-boolean p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->k:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->l:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->m:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzc;->n:[B

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->o:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "MetadataImpl { "

    const-string/jumbo v1, "{ eventStatus: \'"

    .line 1
    invoke-static {v0, v1}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\' } "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "{ uploadable: \'"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->l:Ljava/lang/String;

    if-eqz v2, :cond_33

    const-string/jumbo v2, "{ completionToken: \'"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_33
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->m:Ljava/lang/String;

    if-eqz v2, :cond_45

    const-string/jumbo v2, "{ accountName: \'"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_45
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->n:[B

    if-eqz v2, :cond_70

    const-string/jumbo v2, "{ ssbContext: [ "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->n:[B

    array-length v3, v2

    const/4 v4, 0x0

    :goto_53
    if-ge v4, v3, :cond_6b

    aget-byte v5, v2, v4

    const-string v6, "0x"

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_53

    :cond_6b
    const-string v2, "] } "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_70
    const-string/jumbo v2, "{ contextOnly: \'"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/firebase/appindexing/internal/zzc;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->j:I

    const v1, 0x40001

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->k:Z

    const v1, 0x40002

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 8
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->m:Ljava/lang/String;

    .line 11
    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    .line 12
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzc;->n:[B

    .line 13
    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->q2(Landroid/os/Parcel;I[BZ)V

    .line 14
    iget-boolean v0, p0, Lcom/google/firebase/appindexing/internal/zzc;->o:Z

    const v1, 0x40006

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
