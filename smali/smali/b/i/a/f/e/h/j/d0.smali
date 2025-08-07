.class public final Lb/i/a/f/e/h/j/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final a:Lb/i/a/f/e/h/j/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/m<",
            "Lb/i/a/f/e/h/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/f/e/h/j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/q<",
            "Lb/i/a/f/e/h/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/m;Lb/i/a/f/e/h/j/q;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lb/i/a/f/e/h/j/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/e/h/j/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/m<",
            "Lb/i/a/f/e/h/a$b;",
            "*>;",
            "Lb/i/a/f/e/h/j/q<",
            "Lb/i/a/f/e/h/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/e/h/j/d0;->a:Lb/i/a/f/e/h/j/m;

    .line 3
    iput-object p2, p0, Lb/i/a/f/e/h/j/d0;->b:Lb/i/a/f/e/h/j/q;

    .line 4
    iput-object p3, p0, Lb/i/a/f/e/h/j/d0;->c:Ljava/lang/Runnable;

    return-void
.end method
