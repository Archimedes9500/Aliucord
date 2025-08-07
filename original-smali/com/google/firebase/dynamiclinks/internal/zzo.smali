.class public final Lcom/google/firebase/dynamiclinks/internal/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Landroid/net/Uri;

.field public final k:Landroid/net/Uri;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/zzr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/o/b/m;

    invoke-direct {v0}, Lb/i/c/o/b/m;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/google/firebase/dynamiclinks/internal/zzr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->j:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->k:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->j:Landroid/net/Uri;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->k:Landroid/net/Uri;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/zzo;->l:Ljava/util/List;

    .line 7
    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->w2(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
