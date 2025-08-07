.class public abstract Lb/i/a/f/e/h/j/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/e/h/j/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lb/i/a/f/e/h/a$b;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/gms/common/Feature;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/f/e/h/j/p;->a:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/p;->b:Z

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/common/Feature;ZLb/i/a/f/e/h/j/j0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/a/f/e/h/j/p;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    iput-boolean p2, p0, Lb/i/a/f/e/h/j/p;->b:Z

    return-void
.end method


# virtual methods
.method public abstract c(Lb/i/a/f/e/h/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
