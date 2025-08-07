.class public final Lb/i/a/f/h/m/k;
.super Lb/i/a/f/h/m/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/m/l<",
        "Lb/i/a/f/e/h/j/e<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/h/m/k;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lb/i/a/f/h/m/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb/i/a/f/e/h/j/e;

    iget-object v0, p0, Lb/i/a/f/h/m/k;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/i/a/f/h/m/k;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lb/i/a/f/e/h/j/e;->b(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v0, p0, Lb/i/a/f/h/m/k;->a:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lb/i/a/f/e/h/j/e;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
