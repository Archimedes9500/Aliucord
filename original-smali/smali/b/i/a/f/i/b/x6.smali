.class public final Lb/i/a/f/i/b/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/d;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Z

.field public final synthetic o:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/x6;->o:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/x6;->j:Lb/i/a/f/i/b/d;

    iput-wide p3, p0, Lb/i/a/f/i/b/x6;->k:J

    iput p5, p0, Lb/i/a/f/i/b/x6;->l:I

    iput-wide p6, p0, Lb/i/a/f/i/b/x6;->m:J

    iput-boolean p8, p0, Lb/i/a/f/i/b/x6;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/x6;->o:Lb/i/a/f/i/b/c6;

    iget-object v1, p0, Lb/i/a/f/i/b/x6;->j:Lb/i/a/f/i/b/d;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c6;->z(Lb/i/a/f/i/b/d;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/x6;->o:Lb/i/a/f/i/b/c6;

    iget-wide v1, p0, Lb/i/a/f/i/b/x6;->k:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lb/i/a/f/i/b/c6;->w(JZ)V

    .line 3
    iget-object v4, p0, Lb/i/a/f/i/b/x6;->o:Lb/i/a/f/i/b/c6;

    iget-object v5, p0, Lb/i/a/f/i/b/x6;->j:Lb/i/a/f/i/b/d;

    iget v6, p0, Lb/i/a/f/i/b/x6;->l:I

    iget-wide v7, p0, Lb/i/a/f/i/b/x6;->m:J

    iget-boolean v10, p0, Lb/i/a/f/i/b/x6;->n:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lb/i/a/f/i/b/c6;->C(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;IJZZ)V

    return-void
.end method
