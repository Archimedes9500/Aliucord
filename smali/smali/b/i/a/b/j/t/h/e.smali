.class public final synthetic Lb/i/a/b/j/t/h/e;
.super Ljava/lang/Object;
.source "JobInfoSchedulerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

.field public final k:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/j/t/h/e;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iput-object p2, p0, Lb/i/a/b/j/t/h/e;->k:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/b/j/t/h/e;->j:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lb/i/a/b/j/t/h/e;->k:Landroid/app/job/JobParameters;

    .line 1
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->j:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
