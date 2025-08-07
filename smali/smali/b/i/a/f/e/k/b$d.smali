.class public Lb/i/a/f/e/k/b$d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Lb/i/a/f/e/k/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/f/e/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/f/e/k/b;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/k/b;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/k/b$d;->a:Lb/i/a/f/e/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->x0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, Lb/i/a/f/e/k/b$d;->a:Lb/i/a/f/e/k/b;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->v()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/e/k/b;->b(Lb/i/a/f/e/k/g;Ljava/util/Set;)V

    return-void

    :cond_11
    iget-object v0, p0, Lb/i/a/f/e/k/b$d;->a:Lb/i/a/f/e/k/b;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/k/b;->q:Lb/i/a/f/e/k/b$b;

    if-eqz v0, :cond_1a

    .line 4
    invoke-interface {v0, p1}, Lb/i/a/f/e/k/b$b;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1a
    return-void
.end method
