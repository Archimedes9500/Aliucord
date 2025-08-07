.class public final Lb/i/a/f/i/b/j6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:J

.field public final synthetic n:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/j6;->n:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/j6;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/i/b/j6;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/j6;->l:Ljava/lang/Object;

    iput-wide p5, p0, Lb/i/a/f/i/b/j6;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j6;->n:Lb/i/a/f/i/b/c6;

    iget-object v1, p0, Lb/i/a/f/i/b/j6;->j:Ljava/lang/String;

    iget-object v2, p0, Lb/i/a/f/i/b/j6;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/i/a/f/i/b/j6;->l:Ljava/lang/Object;

    iget-wide v4, p0, Lb/i/a/f/i/b/j6;->m:J

    invoke-virtual/range {v0 .. v5}, Lb/i/a/f/i/b/c6;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
