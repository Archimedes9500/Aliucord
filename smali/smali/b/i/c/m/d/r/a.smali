.class public final synthetic Lb/i/c/m/d/r/a;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lb/i/a/b/h;


# instance fields
.field public final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final b:Lb/i/c/m/d/k/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/c/m/d/k/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/c/m/d/r/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lb/i/c/m/d/r/a;->b:Lb/i/c/m/d/k/o0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lb/i/c/m/d/r/a;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lb/i/c/m/d/r/a;->b:Lb/i/c/m/d/k/o0;

    .line 1
    sget-object v2, Lb/i/c/m/d/r/c;->a:Lb/i/c/m/d/m/x/h;

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    :goto_f
    return-void
.end method
