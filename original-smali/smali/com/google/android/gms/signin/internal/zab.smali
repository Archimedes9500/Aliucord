.class public final Lcom/google/android/gms/signin/internal/zab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public k:I

.field public l:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/l/b/b;

    invoke-direct {v0}, Lb/i/a/f/l/b/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/signin/internal/zab;->j:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/signin/internal/zab;->k:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/signin/internal/zab;->l:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/android/gms/signin/internal/zab;->j:I

    .line 7
    iput p2, p0, Lcom/google/android/gms/signin/internal/zab;->k:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/signin/internal/zab;->l:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final b0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/signin/internal/zab;->k:I

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/signin/internal/zab;->j:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/signin/internal/zab;->k:I

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zab;->l:Landroid/content/Intent;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
