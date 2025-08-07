.class public final Lb/i/a/f/e/k/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/k/b$b;


# instance fields
.field public final synthetic j:Lb/i/a/f/e/h/j/l;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/k/p;->j:Lb/i/a/f/e/h/j/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/k/p;->j:Lb/i/a/f/e/h/j/l;

    invoke-interface {v0, p1}, Lb/i/a/f/e/h/j/l;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
