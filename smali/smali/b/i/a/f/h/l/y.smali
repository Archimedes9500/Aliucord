.class public final Lb/i/a/f/h/l/y;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/y;->p:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/y;->n:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/h/l/y;->o:Ljava/lang/Object;

    const/4 p2, 0x0

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
    iget-object v0, p0, Lb/i/a/f/h/l/y;->p:Lb/i/a/f/h/l/g;

    .line 2
    iget-object v1, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    const/4 v2, 0x5

    .line 3
    iget-object v3, p0, Lb/i/a/f/h/l/y;->n:Ljava/lang/String;

    iget-object v0, p0, Lb/i/a/f/h/l/y;->o:Ljava/lang/Object;

    .line 4
    new-instance v4, Lb/i/a/f/f/b;

    .line 5
    invoke-direct {v4, v0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lb/i/a/f/f/b;

    const/4 v0, 0x0

    .line 7
    invoke-direct {v5, v0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v6, Lb/i/a/f/f/b;

    .line 9
    invoke-direct {v6, v0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface/range {v1 .. v6}, Lb/i/a/f/h/l/ec;->logHealthData(ILjava/lang/String;Lb/i/a/f/f/a;Lb/i/a/f/f/a;Lb/i/a/f/f/a;)V

    return-void
.end method
