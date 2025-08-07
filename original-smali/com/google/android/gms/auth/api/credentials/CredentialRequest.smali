.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/CredentialRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:Z

.field public final l:[Ljava/lang/String;

.field public final m:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final n:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public final o:Z

.field public final p:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/c/a/d/g;

    invoke-direct {v0}, Lb/i/a/f/c/a/d/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p4    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

    const-string p2, "null reference"

    .line 4
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:[Ljava/lang/String;

    if-nez p4, :cond_1b

    .line 6
    new-instance p4, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object v0, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 8
    :cond_1b
    iput-object p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    if-nez p5, :cond_2a

    .line 9
    new-instance p5, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x2

    move-object v0, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    .line 11
    :cond_2a
    iput-object p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 p2, 0x3

    if-ge p1, p2, :cond_38

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->o:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->p:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->q:Ljava/lang/String;

    goto :goto_3e

    .line 15
    :cond_38
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->o:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->p:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->q:Ljava/lang/String;

    .line 18
    :goto_3e
    iput-boolean p9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->r:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->k:Z

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->u2(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->m:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->n:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->o:Z

    const v1, 0x40005

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x6

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->p:Ljava/lang/String;

    .line 15
    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->q:Ljava/lang/String;

    .line 17
    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->r:Z

    const v1, 0x40008

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->j:I

    const v1, 0x403e8

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
