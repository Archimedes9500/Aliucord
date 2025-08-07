.class public final Lb/i/a/f/j/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/nearby/messages/Strategy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lb/c/a/a0/d;->m2(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4b

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/16 v11, 0x3e8

    if-eq v2, v11, :cond_46

    packed-switch v2, :pswitch_data_56

    .line 2
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_23
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :pswitch_28
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_d

    :pswitch_2d
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_d

    :pswitch_32
    invoke-static {p1, v1}, Lb/c/a/a0/d;->E1(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_d

    :pswitch_37
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_d

    :pswitch_3c
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_d

    :pswitch_41
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_d

    :cond_46
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_d

    :cond_4b
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/nearby/messages/Strategy;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    return-object p1

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/nearby/messages/Strategy;

    return-object p1
.end method
