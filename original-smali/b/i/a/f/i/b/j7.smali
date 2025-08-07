.class public final Lb/i/a/f/i/b/j7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/i/b/i7;

.field public final synthetic k:Lb/i/a/f/i/b/i7;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lb/i/a/f/i/b/h7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/h7;Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/j7;->n:Lb/i/a/f/i/b/h7;

    iput-object p2, p0, Lb/i/a/f/i/b/j7;->j:Lb/i/a/f/i/b/i7;

    iput-object p3, p0, Lb/i/a/f/i/b/j7;->k:Lb/i/a/f/i/b/i7;

    iput-wide p4, p0, Lb/i/a/f/i/b/j7;->l:J

    iput-boolean p6, p0, Lb/i/a/f/i/b/j7;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j7;->n:Lb/i/a/f/i/b/h7;

    iget-object v1, p0, Lb/i/a/f/i/b/j7;->j:Lb/i/a/f/i/b/i7;

    iget-object v2, p0, Lb/i/a/f/i/b/j7;->k:Lb/i/a/f/i/b/i7;

    iget-wide v3, p0, Lb/i/a/f/i/b/j7;->l:J

    iget-boolean v5, p0, Lb/i/a/f/i/b/j7;->m:Z

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/h7;->B(Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;JZLandroid/os/Bundle;)V

    return-void
.end method
