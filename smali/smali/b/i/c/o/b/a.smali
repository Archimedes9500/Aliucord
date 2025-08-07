.class public final Lb/i/c/o/b/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;",
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
    .locals 13

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move-wide v9, v3

    const/4 v8, 0x0

    .line 2
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_43

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_4e

    .line 4
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 5
    :pswitch_20
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v1, v2}, Lb/c/a/a0/d;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/net/Uri;

    goto :goto_e

    .line 7
    :pswitch_2a
    invoke-static {p1, v1}, Lb/c/a/a0/d;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_e

    .line 8
    :pswitch_2f
    invoke-static {p1, v1}, Lb/c/a/a0/d;->H1(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_e

    .line 9
    :pswitch_34
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    .line 10
    :pswitch_39
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    .line 11
    :pswitch_3e
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    .line 12
    :cond_43
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    return-object p1

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_20
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    return-object p1
.end method
