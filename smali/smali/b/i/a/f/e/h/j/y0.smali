.class public final Lb/i/a/f/e/h/j/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lb/i/a/f/e/h/j/x0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/x0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/y0;->b:Lb/i/a/f/e/h/j/x0;

    iput-object p2, p0, Lb/i/a/f/e/h/j/y0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/j/y0;->b:Lb/i/a/f/e/h/j/x0;

    .line 2
    iget-object p1, p1, Lb/i/a/f/e/h/j/x0;->b:Ljava/util/Map;

    .line 3
    iget-object v0, p0, Lb/i/a/f/e/h/j/y0;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
