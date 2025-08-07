.class public Lb/f/h/a/b/f/b;
.super Ljava/lang/Object;
.source "AnimatedDrawableBackendFrameRenderer.java"

# interfaces
.implements Lb/f/h/a/b/c;


# instance fields
.field public final a:Lb/f/h/a/b/b;

.field public b:Lb/f/j/a/a/a;

.field public c:Lb/f/j/a/c/d;

.field public final d:Lb/f/j/a/c/d$a;


# direct methods
.method public constructor <init>(Lb/f/h/a/b/b;Lb/f/j/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/f/h/a/b/f/b$a;

    invoke-direct {v0, p0}, Lb/f/h/a/b/f/b$a;-><init>(Lb/f/h/a/b/f/b;)V

    iput-object v0, p0, Lb/f/h/a/b/f/b;->d:Lb/f/j/a/c/d$a;

    .line 3
    iput-object p1, p0, Lb/f/h/a/b/f/b;->a:Lb/f/h/a/b/b;

    .line 4
    iput-object p2, p0, Lb/f/h/a/b/f/b;->b:Lb/f/j/a/a/a;

    .line 5
    new-instance p1, Lb/f/j/a/c/d;

    invoke-direct {p1, p2, v0}, Lb/f/j/a/c/d;-><init>(Lb/f/j/a/a/a;Lb/f/j/a/c/d$a;)V

    iput-object p1, p0, Lb/f/h/a/b/f/b;->c:Lb/f/j/a/c/d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/graphics/Bitmap;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/f/h/a/b/f/b;->c:Lb/f/j/a/c/d;

    invoke-virtual {v1, p1, p2}, Lb/f/j/a/c/d;->d(ILandroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_6} :catch_7

    return v0

    :catch_7
    move-exception p2

    .line 2
    const-class v1, Lb/f/h/a/b/f/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "Rendering of frame unsuccessful. Frame number: %d"

    invoke-static {v1, p2, p1, v0}, Lb/f/d/e/a;->d(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
