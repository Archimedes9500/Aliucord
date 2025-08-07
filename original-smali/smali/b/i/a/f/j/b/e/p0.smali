.class public abstract Lb/i/a/f/j/b/e/p0;
.super Lb/i/a/f/h/m/b;

# interfaces
.implements Lb/i/a/f/j/b/e/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-direct {p0, v0}, Lb/i/a/f/h/m/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1f

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1f

    const/4 p4, 0x4

    if-eq p1, p4, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/Update;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lb/i/a/f/h/m/h;

    .line 1
    iget-object p2, p2, Lb/i/a/f/h/m/h;->a:Lb/i/a/f/e/h/j/k;

    new-instance p4, Lb/i/a/f/h/m/i;

    invoke-direct {p4, p1}, Lb/i/a/f/h/m/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Lb/i/a/f/e/h/j/k;->a(Lb/i/a/f/e/h/j/k$b;)V

    goto :goto_27

    .line 2
    :cond_1f
    sget-object p1, Lcom/google/android/gms/nearby/messages/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/m/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzaf;

    :goto_27
    return p3
.end method
