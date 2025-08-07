.class public final Lb/i/a/f/e/h/j/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/e/h/j/g0;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/h/j/f0;->j:Lb/i/a/f/e/h/j/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/f0;->j:Lb/i/a/f/e/h/j/g0;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g0;->h:Lb/i/a/f/e/h/j/h0;

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    check-cast v0, Lb/i/a/f/e/h/j/g$b;

    invoke-virtual {v0, v1}, Lb/i/a/f/e/h/j/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
