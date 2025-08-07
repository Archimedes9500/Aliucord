.class public Lb/q/a/j/b$a;
.super Ljava/lang/Object;
.source "BitmapLoadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/a/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Lb/q/a/i/b;

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lb/q/a/i/b;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/q/a/i/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/q/a/j/b$a;->a:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lb/q/a/j/b$a;->b:Lb/q/a/i/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb/q/a/j/b$a;->c:Ljava/lang/Exception;

    return-void
.end method
