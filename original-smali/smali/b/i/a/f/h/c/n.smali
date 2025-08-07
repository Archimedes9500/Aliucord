.class public final Lb/i/a/f/h/c/n;
.super Lb/i/a/f/h/c/f;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# instance fields
.field public a:Lb/i/a/f/e/h/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/c/n;->a:Lb/i/a/f/e/h/j/e;

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/c/n;->a:Lb/i/a/f/e/h/j/e;

    invoke-interface {v0, p1}, Lb/i/a/f/e/h/j/e;->b(Ljava/lang/Object;)V

    return-void
.end method
