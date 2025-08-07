.class public final Lb/a/o/b$b;
.super Ljava/lang/Object;
.source "PanelsChildGestureRegionObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/a/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb/a/o/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final a()Lb/a/o/b;
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lb/a/o/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/o/b;

    if-nez v0, :cond_16

    .line 2
    new-instance v0, Lb/a/o/b;

    invoke-direct {v0}, Lb/a/o/b;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lb/a/o/b$b;->a:Ljava/lang/ref/WeakReference;

    :cond_16
    return-object v0
.end method
