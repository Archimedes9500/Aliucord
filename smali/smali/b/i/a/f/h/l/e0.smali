.class public final Lb/i/a/f/h/l/e0;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lb/i/a/f/h/l/g$b;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/e0;->p:Lb/i/a/f/h/l/g$b;

    iput-object p2, p0, Lb/i/a/f/h/l/e0;->n:Landroid/os/Bundle;

    iput-object p3, p0, Lb/i/a/f/h/l/e0;->o:Landroid/app/Activity;

    iget-object p1, p1, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/e0;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/l/e0;->n:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/l/e0;->n:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    .line 6
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    .line 7
    :cond_24
    :goto_24
    iget-object v1, p0, Lb/i/a/f/h/l/e0;->p:Lb/i/a/f/h/l/g$b;

    iget-object v1, v1, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    .line 8
    iget-object v1, v1, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 9
    iget-object v2, p0, Lb/i/a/f/h/l/e0;->o:Landroid/app/Activity;

    .line 10
    new-instance v3, Lb/i/a/f/f/b;

    .line 11
    invoke-direct {v3, v2}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 12
    iget-wide v4, p0, Lb/i/a/f/h/l/g$a;->k:J

    .line 13
    invoke-interface {v1, v3, v0, v4, v5}, Lb/i/a/f/h/l/ec;->onActivityCreated(Lb/i/a/f/f/a;Landroid/os/Bundle;J)V

    return-void
.end method
