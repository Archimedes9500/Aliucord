.class public Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:J

.field public n:Landroid/os/Bundle;

.field public o:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/c/o/b/a;

    invoke-direct {v0}, Lb/i/c/o/b/a;-><init>()V

    sput-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->m:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->n:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->k:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->l:I

    .line 7
    iput-wide p4, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->m:J

    .line 8
    iput-object p6, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->n:Landroid/os/Bundle;

    .line 9
    iput-object p7, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->o:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->j:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->k:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->l:I

    const v2, 0x40003

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->m:J

    const v4, 0x80004

    .line 10
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->n:Landroid/os/Bundle;

    if-nez v1, :cond_32

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_32
    const/4 v2, 0x5

    .line 13
    invoke-static {p1, v2, v1, v3}, Lb/c/a/a0/d;->p2(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x6

    .line 14
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->o:Landroid/net/Uri;

    .line 15
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
