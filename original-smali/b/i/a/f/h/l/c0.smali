.class public final Lb/i/a/f/h/l/c0;
.super Lb/i/a/f/h/l/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic n:Ljava/lang/Long;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lb/i/a/f/h/l/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/l/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/l/c0;->t:Lb/i/a/f/h/l/g;

    iput-object p2, p0, Lb/i/a/f/h/l/c0;->n:Ljava/lang/Long;

    iput-object p3, p0, Lb/i/a/f/h/l/c0;->o:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/h/l/c0;->p:Ljava/lang/String;

    iput-object p5, p0, Lb/i/a/f/h/l/c0;->q:Landroid/os/Bundle;

    iput-boolean p6, p0, Lb/i/a/f/h/l/c0;->r:Z

    iput-boolean p7, p0, Lb/i/a/f/h/l/c0;->s:Z

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lb/i/a/f/h/l/g$a;-><init>(Lb/i/a/f/h/l/g;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c0;->n:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lb/i/a/f/h/l/g$a;->j:J

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/c0;->t:Lb/i/a/f/h/l/g;

    .line 3
    iget-object v2, v0, Lb/i/a/f/h/l/g;->j:Lb/i/a/f/h/l/ec;

    .line 4
    iget-object v3, p0, Lb/i/a/f/h/l/c0;->o:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/h/l/c0;->p:Ljava/lang/String;

    iget-object v5, p0, Lb/i/a/f/h/l/c0;->q:Landroid/os/Bundle;

    iget-boolean v6, p0, Lb/i/a/f/h/l/c0;->r:Z

    iget-boolean v7, p0, Lb/i/a/f/h/l/c0;->s:Z

    invoke-interface/range {v2 .. v9}, Lb/i/a/f/h/l/ec;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
