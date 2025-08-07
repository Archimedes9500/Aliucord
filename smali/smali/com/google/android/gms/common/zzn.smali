.class public final Lcom/google/android/gms/common/zzn;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Landroid/content/Context;

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/e/c0;

    invoke-direct {v0}, Lb/i/a/f/e/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/zzn;->k:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzn;->l:Z

    .line 1
    invoke-static {p4}, Lb/i/a/f/f/a$a;->g(Landroid/os/IBinder;)Lb/i/a/f/f/a;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/zzn;->m:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/zzn;->n:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/zzn;->j:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->k:Z

    const v1, 0x40002

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->l:Z

    const v1, 0x40003

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/zzn;->m:Landroid/content/Context;

    .line 10
    new-instance v3, Lb/i/a/f/f/b;

    .line 11
    invoke-direct {v3, v1}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1, v0, v3, v2}, Lb/c/a/a0/d;->r2(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzn;->n:Z

    const v1, 0x40005

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
