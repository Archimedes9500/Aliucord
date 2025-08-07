.class public final Lcom/google/android/gms/signin/internal/zag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/signin/internal/zag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/l/b/h;

    invoke-direct {v0}, Lb/i/a/f/l/b/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/internal/zag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/signin/internal/zag;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b0()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 3
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->n:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->j:Ljava/util/List;

    if-nez v0, :cond_b

    goto :goto_16

    :cond_b
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    invoke-static {p1, v1}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    :goto_16
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->k:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v1, v2}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-static {p1, p2}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
