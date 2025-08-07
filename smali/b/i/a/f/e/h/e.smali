.class public final Lb/i/a/f/e/h/e;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lb/i/a/f/e/h/h;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final l:Lb/i/a/f/e/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/c;Lb/i/a/f/e/h/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/c;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lb/i/a/f/e/h/c;)V

    .line 2
    iput-object p2, p0, Lb/i/a/f/e/h/e;->l:Lb/i/a/f/e/h/h;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Lb/i/a/f/e/h/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/e;->l:Lb/i/a/f/e/h/h;

    return-object p1
.end method
