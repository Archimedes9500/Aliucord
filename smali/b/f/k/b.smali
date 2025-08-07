.class public Lb/f/k/b;
.super Ljava/lang/Object;
.source "ImageMetaData.java"


# instance fields
.field public final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    if-ne p2, v0, :cond_9

    goto :goto_17

    .line 2
    :cond_9
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x0

    :goto_18
    iput-object v0, p0, Lb/f/k/b;->a:Landroid/util/Pair;

    .line 3
    iput-object p3, p0, Lb/f/k/b;->b:Landroid/graphics/ColorSpace;

    return-void
.end method
