.class public abstract Lb/i/a/f/j/b/e/s0;
.super Lb/i/a/f/h/m/b;

# interfaces
.implements Lb/i/a/f/j/b/e/r0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

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

    if-ne p1, p3, :cond_12

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/m/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    move-object p2, p0

    check-cast p2, Lb/i/a/f/h/m/j;

    invoke-virtual {p2, p1}, Lb/i/a/f/h/m/j;->g(Lcom/google/android/gms/common/api/Status;)V

    return p3

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
