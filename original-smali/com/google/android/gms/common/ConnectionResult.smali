.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUCCESS:I

.field public static final j:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:I

.field public final m:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->j:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lb/i/a/f/e/q;

    invoke-direct {v0}, Lb/i/a/f/e/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    iput-object p2, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    iput p1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    return-void
.end method

.method public static y0(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x63

    if-eq p0, v0, :cond_75

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_72

    packed-switch p0, :pswitch_data_78

    packed-switch p0, :pswitch_data_96

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_27
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_2a
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2d
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_30
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_33
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_36
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_39
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_3c
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_3f
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_42
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_45
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_48
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_4b
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_4e
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_51
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_54
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_57
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_5a
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_5d
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_60
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_63
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_66
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_69
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_6c
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_6f
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_72
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_75
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_78
    .packed-switch -0x1
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
        :pswitch_60
        :pswitch_5d
        :pswitch_5a
        :pswitch_57
        :pswitch_54
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
    .end packed-switch

    :pswitch_data_96
    .packed-switch 0xd
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    iget-object v3, p1, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    .line 4
    invoke-static {v1, v3}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    .line 5
    invoke-static {v1, p1}, Lb/c/a/a0/d;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/f/e/k/j;

    .line 2
    invoke-direct {v0, p0}, Lb/i/a/f/e/k/j;-><init>(Ljava/lang/Object;)V

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->y0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    const-string v2, "message"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/e/k/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->k:I

    const v2, 0x40001

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const v2, 0x40002

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2, v1, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method

.method public x0()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/ConnectionResult;->l:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
