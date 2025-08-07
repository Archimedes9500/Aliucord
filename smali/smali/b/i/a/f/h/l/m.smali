.class public final Lb/i/a/f/h/l/m;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/m;->q:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/m;->n:Landroid/app/Activity;

    iput-object p3, p0, Lb/i/a/f/h/l/m;->o:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/h/l/m;->p:Ljava/lang/String;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/m;->q:Lb/i/a/f/h/l/g;

    .line 2
    iget-object v1, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/l/m;->n:Landroid/app/Activity;

    .line 4
    new-instance v2, Lb/i/a/f/f/b;

    .line 5
    invoke-direct {v2, v0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Lb/i/a/f/h/l/m;->o:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/h/l/m;->p:Ljava/lang/String;

    iget-wide v5, p0, Lb/i/a/f/h/l/g$a;->j:J

    .line 7
    invoke-interface/range {v1 .. v6}, Lb/i/a/f/h/l/ec;->setCurrentScreen(Lb/i/a/f/f/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
