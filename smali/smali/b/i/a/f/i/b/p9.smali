.class public final Lb/i/a/f/i/b/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/os/Bundle;

.field public final synthetic l:Lb/i/a/f/i/b/n9;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/n9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/p9;->l:Lb/i/a/f/i/b/n9;

    iput-object p2, p0, Lb/i/a/f/i/b/p9;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/i/a/f/i/b/p9;->k:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/p9;->l:Lb/i/a/f/i/b/n9;

    iget-object v0, v0, Lb/i/a/f/i/b/n9;->a:Lb/i/a/f/i/b/k9;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lb/i/a/f/i/b/p9;->j:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/i/b/p9;->k:Landroid/os/Bundle;

    iget-object v0, p0, Lb/i/a/f/i/b/p9;->l:Lb/i/a/f/i/b/n9;

    iget-object v0, v0, Lb/i/a/f/i/b/n9;->a:Lb/i/a/f/i/b/k9;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/k9;->k:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 6
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v1 .. v9}, Lb/i/a/f/i/b/t9;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lb/i/a/f/i/b/p9;->l:Lb/i/a/f/i/b/n9;

    iget-object v1, v1, Lb/i/a/f/i/b/n9;->a:Lb/i/a/f/i/b/k9;

    iget-object v2, p0, Lb/i/a/f/i/b/p9;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lb/i/a/f/i/b/k9;->m(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    return-void
.end method
