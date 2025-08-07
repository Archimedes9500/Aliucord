.class public final Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lrx/Emitter;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Lrx/Emitter;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lb/i/c/o/a;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object v1

    .line 3
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_35

    .line 4
    :try_start_8
    invoke-virtual {v1}, Lb/i/c/c;->a()V

    .line 5
    iget-object v1, v1, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {v1, v0}, Lb/i/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lb/i/c/o/a;
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_32

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_35

    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Lb/i/c/o/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$1;-><init>(Lrx/Emitter;)V

    new-instance v2, Lcom/discord/stores/StoreDynamicLink$sam$com_google_android_gms_tasks_OnFailureListener$0;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreDynamicLink$sam$com_google_android_gms_tasks_OnFailureListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->d(Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;-><init>(Lrx/Emitter;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_32
    move-exception p1

    .line 11
    :try_start_33
    monitor-exit v0

    throw p1
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p1

    monitor-exit v0

    throw p1
.end method
