.class public final Lb/i/a/f/e/j/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
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

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_48

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v3, v1

    const/4 v9, 0x1

    if-eq v3, v9, :cond_43

    const/4 v9, 0x2

    if-eq v3, v9, :cond_39

    const/4 v9, 0x3

    if-eq v3, v9, :cond_34

    const/4 v9, 0x4

    if-eq v3, v9, :cond_2f

    const/16 v9, 0x3e8

    if-eq v3, v9, :cond_2a

    .line 4
    invoke-static {p1, v1}, Lb/c/a/a0/d;->d2(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 5
    :cond_2a
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_b

    .line 6
    :cond_2f
    invoke-static {p1, v1}, Lb/c/a/a0/d;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_b

    .line 7
    :cond_34
    invoke-static {p1, v1}, Lb/c/a/a0/d;->G1(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    .line 8
    :cond_39
    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v3}, Lb/c/a/a0/d;->U(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Landroid/database/CursorWindow;

    goto :goto_b

    .line 10
    :cond_43
    invoke-static {p1, v1}, Lb/c/a/a0/d;->S(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 11
    :cond_48
    invoke-static {p1, v0}, Lb/c/a/a0/d;->f0(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->l:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 14
    :goto_59
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->k:[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_68

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->l:Landroid/os/Bundle;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_59

    .line 16
    :cond_68
    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->p:[I

    const/4 v0, 0x0

    .line 17
    :goto_70
    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    array-length v3, v1

    if-ge v2, v3, :cond_8e

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->p:[I

    aput v0, v3, v2

    .line 19
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    sub-int v1, v0, v1

    .line 20
    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_70

    :cond_8e
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1
.end method
