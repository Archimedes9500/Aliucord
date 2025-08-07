.class public final Lb/i/a/f/h/l/x;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Lb/i/a/f/h/l/cc;

.field public final synthetic o:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Lb/i/a/f/h/l/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/x;->o:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/x;->n:Lb/i/a/f/h/l/cc;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/x;->o:Lb/i/a/f/h/l/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/l/x;->n:Lb/i/a/f/h/l/cc;

    invoke-interface {v0, v1}, Lb/i/a/f/h/l/ec;->getCurrentScreenClass(Lb/i/a/f/h/l/fc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/x;->n:Lb/i/a/f/h/l/cc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/i/a/f/h/l/cc;->f(Landroid/os/Bundle;)V

    return-void
.end method
