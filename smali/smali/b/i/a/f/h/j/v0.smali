.class public final synthetic Lb/i/a/f/h/j/v0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/h/j/t0;

.field public final k:Lb/i/a/f/h/j/m0;

.field public final l:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/t0;Lb/i/a/f/h/j/m0;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/j/v0;->j:Lb/i/a/f/h/j/t0;

    iput-object p2, p0, Lb/i/a/f/h/j/v0;->k:Lb/i/a/f/h/j/m0;

    iput-object p3, p0, Lb/i/a/f/h/j/v0;->l:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lb/i/a/f/h/j/v0;->j:Lb/i/a/f/h/j/t0;

    iget-object v1, p0, Lb/i/a/f/h/j/v0;->k:Lb/i/a/f/h/j/m0;

    iget-object v2, p0, Lb/i/a/f/h/j/v0;->l:Landroid/app/job/JobParameters;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    .line 2
    invoke-virtual {v1, v3}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    check-cast v0, Lb/i/a/f/h/j/x0;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lb/i/a/f/h/j/x0;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
