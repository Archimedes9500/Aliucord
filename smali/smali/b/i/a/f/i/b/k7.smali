.class public final Lb/i/a/f/i/b/k7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lb/i/a/f/i/b/i7;

.field public final synthetic l:Lb/i/a/f/i/b/i7;

.field public final synthetic m:J

.field public final synthetic n:Lb/i/a/f/i/b/h7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/h7;Landroid/os/Bundle;Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/k7;->n:Lb/i/a/f/i/b/h7;

    iput-object p2, p0, Lb/i/a/f/i/b/k7;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lb/i/a/f/i/b/k7;->k:Lb/i/a/f/i/b/i7;

    iput-object p4, p0, Lb/i/a/f/i/b/k7;->l:Lb/i/a/f/i/b/i7;

    iput-wide p5, p0, Lb/i/a/f/i/b/k7;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/k7;->n:Lb/i/a/f/i/b/h7;

    iget-object v4, p0, Lb/i/a/f/i/b/k7;->j:Landroid/os/Bundle;

    iget-object v7, p0, Lb/i/a/f/i/b/k7;->k:Lb/i/a/f/i/b/i7;

    iget-object v8, p0, Lb/i/a/f/i/b/k7;->l:Lb/i/a/f/i/b/i7;

    iget-wide v9, p0, Lb/i/a/f/i/b/k7;->m:J

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_19

    const-string v1, "screen_name"

    .line 3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "screen_class"

    .line 4
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :cond_19
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v3, "screen_view"

    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/t9;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v6

    const/4 v5, 0x1

    move-object v1, v7

    move-object v2, v8

    move-wide v3, v9

    .line 6
    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/h7;->B(Lb/i/a/f/i/b/i7;Lb/i/a/f/i/b/i7;JZLandroid/os/Bundle;)V

    return-void
.end method
