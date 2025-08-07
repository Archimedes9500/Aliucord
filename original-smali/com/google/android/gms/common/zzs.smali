.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Lb/i/a/f/e/x;

.field public final l:Z

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/e/e0;

    invoke-direct {v0}, Lb/i/a/f/e/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 4

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->j:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_3f

    .line 1
    :cond_d
    :try_start_d
    sget v2, Lb/i/a/f/e/k/y0;->a:I

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    .line 2
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lb/i/a/f/e/k/z0;

    if-eqz v3, :cond_1c

    .line 4
    check-cast v2, Lb/i/a/f/e/k/z0;

    goto :goto_21

    :cond_1c
    new-instance v2, Lb/i/a/f/e/k/x0;

    .line 5
    invoke-direct {v2, p2}, Lb/i/a/f/e/k/x0;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_21
    invoke-interface {v2}, Lb/i/a/f/e/k/z0;->d()Lb/i/a/f/f/a;

    move-result-object p2
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_25} :catch_3b

    if-nez p2, :cond_29

    move-object p2, p1

    goto :goto_2f

    .line 7
    :cond_29
    invoke-static {p2}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_2f
    if-eqz p2, :cond_37

    .line 8
    new-instance p1, Lb/i/a/f/e/y;

    .line 9
    invoke-direct {p1, p2}, Lb/i/a/f/e/y;-><init>([B)V

    goto :goto_3f

    .line 10
    :cond_37
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3f

    :catch_3b
    move-exception p2

    .line 11
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_3f
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->k:Lb/i/a/f/e/x;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->l:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->k:Lb/i/a/f/e/x;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->l:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->m:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->j:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->k:Lb/i/a/f/e/x;

    if-nez v0, :cond_19

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_19
    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->l:Z

    const v1, 0x40003

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->m:Z

    const v1, 0x40004

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
