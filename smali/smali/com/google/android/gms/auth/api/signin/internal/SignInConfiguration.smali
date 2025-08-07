.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/c/a/f/b/s;

    invoke-direct {v0}, Lb/i/a/f/c/a/f/b/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v0, :cond_1b

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_25

    goto :goto_23

    .line 7
    :cond_1b
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    :goto_23
    const/4 p1, 0x1

    return p1

    :cond_25
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    .line 2
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_15

    goto :goto_19

    .line 4
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lb/c/a/a0/d;->y2(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, Lb/c/a/a0/d;->t2(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 5
    invoke-static {p1, v1, v2, p2, v3}, Lb/c/a/a0/d;->s2(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lb/c/a/a0/d;->A2(Landroid/os/Parcel;I)V

    return-void
.end method
