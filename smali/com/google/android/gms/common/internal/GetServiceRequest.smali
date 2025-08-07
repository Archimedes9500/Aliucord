.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:I

.field public final k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/os/IBinder;

.field public o:[Lcom/google/android/gms/common/api/Scope;

.field public p:Landroid/os/Bundle;

.field public q:Landroid/accounts/Account;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:[Lcom/google/android/gms/common/Feature;

.field public s:[Lcom/google/android/gms/common/Feature;

.field public t:Z

.field public u:I

.field public v:Z

.field public final w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/e/k/p0;

    invoke-direct {v0}, Lb/i/a/f/e/k/p0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 0
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const-string p2, "com.google.android.gms"

    .line 1
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Ljava/lang/String;

    goto :goto_16

    .line 2
    :cond_14
    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Ljava/lang/String;

    :goto_16
    const/4 p2, 0x2

    if-ge p1, p2, :cond_41

    const/4 p1, 0x0

    if-eqz p5, :cond_3e

    .line 3
    invoke-static {p5}, Lb/i/a/f/e/k/g$a;->g(Landroid/os/IBinder;)Lb/i/a/f/e/k/g;

    move-result-object p2

    .line 4
    sget p3, Lb/i/a/f/e/k/a;->a:I

    if-eqz p2, :cond_3e

    .line 5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 6
    :try_start_28
    invoke-interface {p2}, Lb/i/a/f/e/k/g;->b()Landroid/accounts/Account;

    move-result-object p1
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_2c} :catch_2f
    .catchall {:try_start_28 .. :try_end_2c} :catchall_2d

    goto :goto_36

    :catchall_2d
    move-exception p1

    goto :goto_3a

    :catch_2f
    :try_start_2f
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 7
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_2d

    .line 8
    :goto_36
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3e

    :goto_3a
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 9
    throw p1

    .line 10
    :cond_3e
    :goto_3e
    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/accounts/Account;

    goto :goto_45

    :cond_41
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/accounts/Account;

    :goto_45
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p2, 0x6

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:I

    .line 11
    sget p2, Lb/i/a/f/e/c;->a:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lb/i/a/f/e/k/p0;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
