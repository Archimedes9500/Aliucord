.class public final Lb/i/a/f/c/a/d/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
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
    .locals 11

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 2
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4e

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_58

    .line 4
    :pswitch_1b
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 5
    :pswitch_1f
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 6
    :pswitch_24
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 7
    :pswitch_29
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    .line 8
    :pswitch_2e
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    .line 9
    :pswitch_33
    sget-object v2, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_d

    .line 11
    :pswitch_3a
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    goto :goto_d

    .line 13
    :pswitch_44
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 14
    :pswitch_49
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    .line 15
    :cond_4e
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 16
    new-instance p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_49
        :pswitch_44
        :pswitch_3a
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_1b
        :pswitch_1b
        :pswitch_24
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/credentials/Credential;

    return-object p1
.end method
