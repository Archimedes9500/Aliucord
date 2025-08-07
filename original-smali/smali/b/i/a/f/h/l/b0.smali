.class public final Lb/i/a/f/h/l/b0;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/b0;->r:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/b0;->n:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/h/l/b0;->o:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/h/l/b0;->p:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/i/a/f/h/l/b0;->q:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/b0;->r:Lb/i/a/f/h/l/g;

    .line 2
    iget-object v1, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 3
    iget-object v2, p0, Lb/i/a/f/h/l/b0;->n:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/f/h/l/b0;->o:Ljava/lang/String;

    iget-object v0, p0, Lb/i/a/f/h/l/b0;->p:Ljava/lang/Object;

    .line 4
    new-instance v4, Lb/i/a/f/f/b;

    .line 5
    invoke-direct {v4, v0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-boolean v5, p0, Lb/i/a/f/h/l/b0;->q:Z

    iget-wide v6, p0, Lb/i/a/f/h/l/g$a;->j:J

    .line 7
    invoke-interface/range {v1 .. v7}, Lb/i/a/f/h/l/ec;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/f/a;ZJ)V

    return-void
.end method
