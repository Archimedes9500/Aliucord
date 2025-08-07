.class public Lb/i/a/f/h/h/a;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffffff

    if-le p1, v1, :cond_b

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_13

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_13
    const/4 p4, 0x1

    if-eqz p3, :cond_17

    return p4

    .line 3
    :cond_17
    move-object p3, p0

    check-cast p3, Lb/i/c/o/b/k;

    if-eq p1, p4, :cond_37

    const/4 p3, 0x2

    if-eq p1, p3, :cond_21

    goto/16 :goto_98

    .line 4
    :cond_21
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/h/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    sget-object p1, Lcom/google/firebase/dynamiclinks/internal/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/h/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/zzo;

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 7
    :cond_37
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/i/a/f/h/h/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    sget-object v0, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lb/i/a/f/h/h/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 9
    check-cast p3, Lb/i/c/o/b/g;

    if-nez p2, :cond_4d

    const/4 v0, 0x0

    goto :goto_52

    .line 10
    :cond_4d
    new-instance v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :goto_52
    iget-object v1, p3, Lb/i/c/o/b/g;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    invoke-static {p1, v0, v1}, Lb/c/a/a0/d;->a2(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    if-nez p2, :cond_5a

    goto :goto_97

    .line 12
    :cond_5a
    iget-object p1, p2, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->n:Landroid/os/Bundle;

    if-nez p1, :cond_63

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_63
    const-string p2, "scionData"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_97

    .line 14
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_72

    goto :goto_97

    .line 15
    :cond_72
    iget-object p2, p3, Lb/i/c/o/b/g;->b:Lb/i/c/j/a/a;

    if-nez p2, :cond_77

    goto :goto_97

    .line 16
    :cond_77
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 18
    iget-object v2, p3, Lb/i/c/o/b/g;->b:Lb/i/c/j/a/a;

    const-string v3, "fdl"

    invoke-interface {v2, v3, v0, v1}, Lb/i/c/j/a/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7f

    :cond_97
    :goto_97
    const/4 v0, 0x1

    :goto_98
    return v0
.end method
