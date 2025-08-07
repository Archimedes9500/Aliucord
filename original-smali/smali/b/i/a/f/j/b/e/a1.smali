.class public abstract Lb/i/a/f/j/b/e/a1;
.super Lb/i/a/f/h/m/b;

# interfaces
.implements Lb/i/a/f/j/b/e/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

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

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1b

    .line 1
    sget p1, Lb/i/a/f/h/m/c;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 p3, 0x1

    .line 2
    :cond_d
    move-object p1, p0

    check-cast p1, Lb/i/a/f/h/m/m;

    .line 3
    iget-object p1, p1, Lb/i/a/f/h/m/m;->a:Lb/i/a/f/e/h/j/k;

    new-instance p2, Lb/i/a/f/h/m/n;

    invoke-direct {p2, p3}, Lb/i/a/f/h/m/n;-><init>(Z)V

    invoke-virtual {p1, p2}, Lb/i/a/f/e/h/j/k;->a(Lb/i/a/f/e/h/j/k$b;)V

    return p4

    :cond_1b
    return p3
.end method
