.class public Lb/i/c/m/d/k/x$e;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/c/m/d/k/x;->u(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:F

.field public final synthetic c:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Lcom/google/android/gms/tasks/Task;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    iput-object p2, p0, Lb/i/c/m/d/k/x$e;->a:Lcom/google/android/gms/tasks/Task;

    iput p3, p0, Lb/i/c/m/d/k/x$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 3
    iget-object v0, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    .line 4
    new-instance v1, Lb/i/c/m/d/k/g0;

    invoke-direct {v1, p0, p1}, Lb/i/c/m/d/k/g0;-><init>(Lb/i/c/m/d/k/x$e;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lb/i/c/m/d/k/i;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
