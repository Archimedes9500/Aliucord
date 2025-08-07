.class public final Lb/i/a/f/c/a/f/b/j;
.super Lb/i/a/f/c/a/f/b/c;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public final synthetic a:Lb/i/a/f/c/a/f/b/h;


# direct methods
.method public constructor <init>(Lb/i/a/f/c/a/f/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/c/a/f/b/j;->a:Lb/i/a/f/c/a/f/b/h;

    invoke-direct {p0}, Lb/i/a/f/c/a/f/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/c/a/f/b/j;->a:Lb/i/a/f/c/a/f/b/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    return-void
.end method
