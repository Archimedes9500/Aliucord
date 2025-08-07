.class public Lb/i/a/f/j/b/e/b0;
.super Lb/i/a/f/j/b/e/x0;


# static fields
.field public static final a:Lb/i/a/f/h/m/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/m/l<",
            "Lb/i/a/f/j/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lb/i/a/f/e/h/j/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/k<",
            "Lb/i/a/f/j/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/i/a/f/j/b/e/c0;

    invoke-direct {v0}, Lb/i/a/f/j/b/e/c0;-><init>()V

    sput-object v0, Lb/i/a/f/j/b/e/b0;->a:Lb/i/a/f/h/m/l;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/e/h/j/k;)V
    .locals 0
    .param p1    # Lb/i/a/f/e/h/j/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/k<",
            "Lb/i/a/f/j/b/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/i/a/f/j/b/e/x0;-><init>()V

    iput-object p1, p0, Lb/i/a/f/j/b/e/b0;->b:Lb/i/a/f/e/h/j/k;

    return-void
.end method
