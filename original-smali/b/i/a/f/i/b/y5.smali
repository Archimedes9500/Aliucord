.class public final Lb/i/a/f/i/b/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lcom/google/android/gms/internal/measurement/zzae;

.field public h:Z

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/i/a/f/i/b/y5;->h:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "null reference"

    .line 4
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb/i/a/f/i/b/y5;->a:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lb/i/a/f/i/b/y5;->i:Ljava/lang/Long;

    if-eqz p2, :cond_3b

    .line 7
    iput-object p2, p0, Lb/i/a/f/i/b/y5;->g:Lcom/google/android/gms/internal/measurement/zzae;

    .line 8
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->o:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/f/i/b/y5;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->n:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/f/i/b/y5;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->m:Ljava/lang/String;

    iput-object p1, p0, Lb/i/a/f/i/b/y5;->d:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->l:Z

    iput-boolean p1, p0, Lb/i/a/f/i/b/y5;->h:Z

    .line 12
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzae;->k:J

    iput-wide v1, p0, Lb/i/a/f/i/b/y5;->f:J

    .line 13
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzae;->p:Landroid/os/Bundle;

    if-eqz p1, :cond_3b

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/i/b/y5;->e:Ljava/lang/Boolean;

    :cond_3b
    return-void
.end method
