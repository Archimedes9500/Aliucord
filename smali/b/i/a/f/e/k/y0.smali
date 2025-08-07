.class public abstract Lb/i/a/f/e/k/y0;
.super Lb/i/a/f/h/g/b;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/e/k/z0;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/f/h/g/b;-><init>(Ljava/lang/String;)V

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_14

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_8
    move-object p1, p0

    check-cast p1, Lb/i/a/f/e/x;

    .line 2
    iget p1, p1, Lb/i/a/f/e/x;->b:I

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_21

    .line 5
    :cond_14
    move-object p1, p0

    check-cast p1, Lb/i/a/f/e/x;

    invoke-virtual {p1}, Lb/i/a/f/e/x;->d()Lb/i/a/f/f/a;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Lb/i/a/f/h/g/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_21
    return p2
.end method
