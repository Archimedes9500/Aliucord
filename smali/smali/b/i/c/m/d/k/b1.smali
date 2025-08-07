.class public final synthetic Lb/i/c/m/d/k/b1;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lb/i/a/f/n/a;


# instance fields
.field public final a:Lb/i/c/m/d/k/d1;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/m/d/k/b1;->a:Lb/i/c/m/d/k/d1;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb/i/c/m/d/k/b1;->a:Lb/i/c/m/d/k/d1;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v1

    if-eqz v1, :cond_32

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/c/m/d/k/o0;

    .line 4
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lb/i/c/m/d/k/o0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lb/i/c/m/d/k/d1;->b:Lb/i/c/m/d/o/g;

    invoke-virtual {p1}, Lb/i/c/m/d/k/o0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/i/c/m/d/o/g;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_47

    .line 7
    :cond_32
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_46
    const/4 p1, 0x0

    .line 11
    :goto_47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
