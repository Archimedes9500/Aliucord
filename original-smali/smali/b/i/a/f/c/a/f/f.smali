.class public final Lb/i/a/f/c/a/f/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v10, v6

    move-object v11, v10

    move-object v13, v11

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5c

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    packed-switch v3, :pswitch_data_6a

    .line 4
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 5
    :pswitch_21
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_f

    .line 6
    :pswitch_26
    sget-object v2, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_f

    .line 8
    :pswitch_2d
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 9
    :pswitch_32
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    .line 10
    :pswitch_37
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_f

    .line 11
    :pswitch_3c
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    .line 12
    :pswitch_41
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_f

    .line 13
    :pswitch_46
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v1, v3}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/accounts/Account;

    goto :goto_f

    .line 15
    :pswitch_50
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v1, v3}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_f

    .line 17
    :pswitch_57
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_f

    .line 18
    :cond_5c
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 19
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v12

    move-object v3, p1

    .line 21
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_57
        :pswitch_50
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p1
.end method
