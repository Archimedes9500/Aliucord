.class public Lb/i/c/m/d/g;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lb/i/a/f/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/c/m/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error fetching settings."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method
