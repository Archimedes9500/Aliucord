.class public final Lb/i/a/f/h/l/h0;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Lb/i/a/f/h/l/cc;

.field public final synthetic p:Lb/i/a/f/h/l/g$b;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g$b;Landroid/app/Activity;Lb/i/a/f/h/l/cc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/h0;->p:Lb/i/a/f/h/l/g$b;

    iput-object p2, p0, Lb/i/a/f/h/l/h0;->n:Landroid/app/Activity;

    iput-object p3, p0, Lb/i/a/f/h/l/h0;->o:Lb/i/a/f/h/l/cc;

    iget-object p1, p1, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/h0;->p:Lb/i/a/f/h/l/g$b;

    iget-object v0, v0, Lb/i/a/f/h/l/g$b;->j:Lb/i/a/f/h/l/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/l/h0;->n:Landroid/app/Activity;

    .line 4
    new-instance v2, Lb/i/a/f/f/b;

    .line 5
    invoke-direct {v2, v1}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lb/i/a/f/h/l/h0;->o:Lb/i/a/f/h/l/cc;

    iget-wide v3, p0, Lb/i/a/f/h/l/g$a;->k:J

    .line 7
    invoke-interface {v0, v2, v1, v3, v4}, Lb/i/a/f/h/l/ec;->onActivitySaveInstanceState(Lb/i/a/f/f/a;Lb/i/a/f/h/l/fc;J)V

    return-void
.end method
