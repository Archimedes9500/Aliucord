.class public final Lb/i/c/k/d/b;
.super Lb/i/c/k/b;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# instance fields
.field public b:Lb/i/c/k/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/c/k/b;-><init>()V

    .line 2
    new-instance v0, Lb/i/c/k/d/c;

    invoke-direct {v0, p1}, Lb/i/c/k/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/i/c/k/d/b;->b:Lb/i/c/k/d/c;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/c/k/a;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/c/k/a;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/zza;

    .line 1
    check-cast p1, Lcom/google/firebase/appindexing/internal/zza;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    aget-object p1, v0, v1

    .line 3
    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zza;->n:Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v1, 0x2

    .line 4
    iput v1, p1, Lcom/google/firebase/appindexing/internal/zzc;->j:I

    .line 5
    iget-object p1, p0, Lb/i/c/k/d/b;->b:Lb/i/c/k/d/c;

    new-instance v1, Lb/i/c/k/d/d;

    invoke-direct {v1, v0}, Lb/i/c/k/d/d;-><init>([Lcom/google/firebase/appindexing/internal/zza;)V

    invoke-virtual {p1, v1}, Lb/i/a/f/e/h/b;->c(Lb/i/a/f/e/h/j/p;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
