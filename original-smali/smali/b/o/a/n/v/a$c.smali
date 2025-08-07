.class public Lb/o/a/n/v/a$c;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o/a/n/v/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLb/o/a/n/v/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p6, p0, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p1, p0, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/o/a/n/v/a$c;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-boolean p3, p0, Lb/o/a/n/v/a$c;->d:Z

    .line 6
    iput-wide p4, p0, Lb/o/a/n/v/a$c;->e:J

    return-void
.end method
