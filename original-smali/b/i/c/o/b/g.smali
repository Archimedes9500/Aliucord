.class public final Lb/i/c/o/b/g;
.super Lb/i/c/o/b/k;
.source "com.google.firebase:firebase-dynamic-links@@19.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/c/j/a/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/j/a/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/j/a/a;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/c/o/b/k;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/o/b/g;->b:Lb/i/c/j/a/a;

    .line 3
    iput-object p2, p0, Lb/i/c/o/b/g;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method
