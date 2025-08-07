.class public final synthetic Lb/i/a/f/i/b/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/i/b/p8;

.field public final k:Lb/i/a/f/i/b/q3;

.field public final l:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/p8;Lb/i/a/f/i/b/q3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/r8;->j:Lb/i/a/f/i/b/p8;

    iput-object p2, p0, Lb/i/a/f/i/b/r8;->k:Lb/i/a/f/i/b/q3;

    iput-object p3, p0, Lb/i/a/f/i/b/r8;->l:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/f/i/b/r8;->j:Lb/i/a/f/i/b/p8;

    iget-object v1, p0, Lb/i/a/f/i/b/r8;->k:Lb/i/a/f/i/b/q3;

    iget-object v2, p0, Lb/i/a/f/i/b/r8;->l:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "AppMeasurementJobService processed last upload request."

    .line 3
    invoke-virtual {v1, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    check-cast v0, Lb/i/a/f/i/b/t8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lb/i/a/f/i/b/t8;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
