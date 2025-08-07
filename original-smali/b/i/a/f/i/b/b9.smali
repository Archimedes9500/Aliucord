.class public final Lb/i/a/f/i/b/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public j:J

.field public k:J

.field public final synthetic l:Lb/i/a/f/i/b/x8;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/x8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/b9;->l:Lb/i/a/f/i/b/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lb/i/a/f/i/b/b9;->j:J

    .line 3
    iput-wide p4, p0, Lb/i/a/f/i/b/b9;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/b9;->l:Lb/i/a/f/i/b/x8;

    iget-object v0, v0, Lb/i/a/f/i/b/x8;->b:Lb/i/a/f/i/b/w8;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/a9;

    invoke-direct {v1, p0}, Lb/i/a/f/i/b/a9;-><init>(Lb/i/a/f/i/b/b9;)V

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
