.class public final Lb/i/a/f/i/b/o7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/i7;

.field public final synthetic k:J

.field public final synthetic l:Lb/i/a/f/i/b/h7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/h7;Lb/i/a/f/i/b/i7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/o7;->l:Lb/i/a/f/i/b/h7;

    iput-object p2, p0, Lb/i/a/f/i/b/o7;->j:Lb/i/a/f/i/b/i7;

    iput-wide p3, p0, Lb/i/a/f/i/b/o7;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/o7;->l:Lb/i/a/f/i/b/h7;

    iget-object v1, p0, Lb/i/a/f/i/b/o7;->j:Lb/i/a/f/i/b/i7;

    iget-wide v2, p0, Lb/i/a/f/i/b/o7;->k:J

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v1, v4, v2, v3}, Lb/i/a/f/i/b/h7;->C(Lb/i/a/f/i/b/i7;ZJ)V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/o7;->l:Lb/i/a/f/i/b/h7;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/i/a/f/i/b/h7;->e:Lb/i/a/f/i/b/i7;

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->p()Lb/i/a/f/i/b/q7;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 7
    new-instance v2, Lb/i/a/f/i/b/w7;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/i/b/w7;-><init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/i7;)V

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method
