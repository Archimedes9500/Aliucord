.class public final Lb/i/a/f/i/b/g9;
.super Lb/i/a/f/i/b/i;
.source "com.google.android.gms:play-services-measurement@@18.0.0"


# instance fields
.field public final synthetic e:Lb/i/a/f/i/b/k9;

.field public final synthetic f:Lb/i/a/f/i/b/h9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/h9;Lb/i/a/f/i/b/t5;Lb/i/a/f/i/b/k9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/g9;->f:Lb/i/a/f/i/b/h9;

    iput-object p3, p0, Lb/i/a/f/i/b/g9;->e:Lb/i/a/f/i/b/k9;

    invoke-direct {p0, p2}, Lb/i/a/f/i/b/i;-><init>(Lb/i/a/f/i/b/t5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/g9;->f:Lb/i/a/f/i/b/h9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/h9;->s()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/g9;->f:Lb/i/a/f/i/b/h9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Starting upload from DelayedRunnable"

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/g9;->e:Lb/i/a/f/i/b/k9;

    invoke-virtual {v0}, Lb/i/a/f/i/b/k9;->Q()V

    return-void
.end method
