.class public final Lb/i/a/f/i/b/h6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/h6;->k:Lb/i/a/f/i/b/c6;

    iput-wide p2, p0, Lb/i/a/f/i/b/h6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/h6;->k:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->r:Lb/i/a/f/i/b/h4;

    iget-wide v1, p0, Lb/i/a/f/i/b/h6;->j:J

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/h4;->b(J)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/h6;->k:Lb/i/a/f/i/b/c6;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    .line 4
    iget-wide v1, p0, Lb/i/a/f/i/b/h6;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
