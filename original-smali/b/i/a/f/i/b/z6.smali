.class public final Lb/i/a/f/i/b/z6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/d;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/z6;->n:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/z6;->j:Lb/i/a/f/i/b/d;

    iput p3, p0, Lb/i/a/f/i/b/z6;->k:I

    iput-wide p4, p0, Lb/i/a/f/i/b/z6;->l:J

    iput-boolean p6, p0, Lb/i/a/f/i/b/z6;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/z6;->n:Lb/i/a/f/i/b/c6;

    iget-object v1, p0, Lb/i/a/f/i/b/z6;->j:Lb/i/a/f/i/b/d;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c6;->z(Lb/i/a/f/i/b/d;)V

    .line 2
    iget-object v2, p0, Lb/i/a/f/i/b/z6;->n:Lb/i/a/f/i/b/c6;

    iget-object v3, p0, Lb/i/a/f/i/b/z6;->j:Lb/i/a/f/i/b/d;

    iget v4, p0, Lb/i/a/f/i/b/z6;->k:I

    iget-wide v5, p0, Lb/i/a/f/i/b/z6;->l:J

    iget-boolean v8, p0, Lb/i/a/f/i/b/z6;->m:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lb/i/a/f/i/b/c6;->C(Lb/i/a/f/i/b/c6;Lb/i/a/f/i/b/d;IJZZ)V

    return-void
.end method
