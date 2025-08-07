.class public abstract Lcom/google/android/gms/nearby/messages/MessagesClient;
.super Lb/i/a/f/e/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/e/h/b<",
        "Lb/i/a/f/j/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/i/a/f/e/h/a;Lb/i/a/f/j/b/a;Lb/i/a/f/e/h/b$a;)V
    .locals 0
    .param p3    # Lb/i/a/f/j/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb/i/a/f/e/h/a<",
            "Lb/i/a/f/j/b/a;",
            ">;",
            "Lb/i/a/f/j/b/a;",
            "Lb/i/a/f/e/h/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lb/i/a/f/e/h/b;-><init>(Landroid/app/Activity;Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/a$d;Lb/i/a/f/e/h/b$a;)V

    return-void
.end method


# virtual methods
.method public abstract f(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/messages/PublishOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/nearby/messages/MessageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/nearby/messages/SubscribeOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/nearby/messages/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Lcom/google/android/gms/nearby/messages/MessageListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
