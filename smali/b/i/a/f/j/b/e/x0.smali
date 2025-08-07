.class public abstract Lb/i/a/f/j/b/e/x0;
.super Lb/i/a/f/h/m/b;

# interfaces
.implements Lb/i/a/f/j/b/e/w0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

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

    const/4 p2, 0x1

    if-ne p1, p2, :cond_19

    move-object p1, p0

    check-cast p1, Lb/i/a/f/j/b/e/r;

    .line 1
    iget-object p3, p1, Lb/i/a/f/j/b/e/r;->d:Lb/i/a/f/j/b/e/i;

    iget-object p4, p1, Lb/i/a/f/j/b/e/r;->c:Lb/i/a/f/e/h/j/k;

    .line 2
    iget-object p4, p4, Lb/i/a/f/e/h/j/k;->c:Lb/i/a/f/e/h/j/k$a;

    .line 3
    invoke-virtual {p3, p4}, Lb/i/a/f/e/h/b;->b(Lb/i/a/f/e/h/j/k$a;)Lcom/google/android/gms/tasks/Task;

    .line 4
    iget-object p1, p1, Lb/i/a/f/j/b/e/b0;->b:Lb/i/a/f/e/h/j/k;

    if-eqz p1, :cond_18

    sget-object p3, Lb/i/a/f/j/b/e/b0;->a:Lb/i/a/f/h/m/l;

    invoke-virtual {p1, p3}, Lb/i/a/f/e/h/j/k;->a(Lb/i/a/f/e/h/j/k$b;)V

    :cond_18
    return p2

    :cond_19
    const/4 p1, 0x0

    return p1
.end method
