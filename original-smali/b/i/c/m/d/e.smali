.class public Lb/i/c/m/d/e;
.super Ljava/lang/Object;
.source "Onboarding.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Lb/i/c/m/d/s/h/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb/i/c/m/d/s/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lb/i/c/m/d/h;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/h;Ljava/lang/String;Lb/i/c/m/d/s/c;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/e;->d:Lb/i/c/m/d/h;

    iput-object p2, p0, Lb/i/c/m/d/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/i/c/m/d/e;->b:Lb/i/c/m/d/s/c;

    iput-object p4, p0, Lb/i/c/m/d/e;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object v1, p1

    check-cast v1, Lb/i/c/m/d/s/h/b;

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/i/c/m/d/e;->d:Lb/i/c/m/d/h;

    iget-object v2, p0, Lb/i/c/m/d/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lb/i/c/m/d/e;->b:Lb/i/c/m/d/s/c;

    iget-object v4, p0, Lb/i/c/m/d/e;->c:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb/i/c/m/d/h;->a(Lb/i/c/m/d/h;Lb/i/c/m/d/s/h/b;Ljava/lang/String;Lb/i/c/m/d/s/c;Ljava/util/concurrent/Executor;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_11

    const/4 p1, 0x0

    return-object p1

    :catch_11
    move-exception p1

    .line 3
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Error performing auto configuration."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :cond_22
    throw p1
.end method
