.class public final Lb/i/c/k/d/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/appindexing/internal/zzc;",
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
    .locals 10

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_3c

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    packed-switch v2, :pswitch_data_46

    .line 4
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 5
    :pswitch_1e
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_c

    .line 6
    :pswitch_23
    invoke-static {p1, v1}, Lb/c/a/a0/d;->N(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_c

    .line 7
    :pswitch_28
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    .line 8
    :pswitch_2d
    invoke-static {p1, v1}, Lb/c/a/a0/d;->R(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 9
    :pswitch_32
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_c

    .line 10
    :pswitch_37
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_c

    .line 11
    :cond_3c
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/firebase/appindexing/internal/zzc;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/appindexing/internal/zzc;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object p1

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/zzc;

    return-object p1
.end method
