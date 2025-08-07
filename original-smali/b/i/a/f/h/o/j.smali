.class public final Lb/i/a/f/h/o/j;
.super Lb/i/a/f/h/o/i$a;


# instance fields
.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lb/i/a/f/h/o/j;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/i/a/f/h/o/i$a;-><init>(Lb/i/a/f/e/h/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Lb/i/a/f/e/h/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lb/i/a/f/h/o/l;

    iget-object v0, p0, Lb/i/a/f/h/o/i$a;->l:Lb/i/a/f/h/o/e;

    iget-object v1, p0, Lb/i/a/f/h/o/j;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/h/o/g;

    invoke-interface {p1, v0, v1}, Lb/i/a/f/h/o/g;->n0(Lb/i/a/f/h/o/e;Ljava/lang/String;)V

    return-void
.end method
