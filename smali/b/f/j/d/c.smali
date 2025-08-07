.class public Lb/f/j/d/c;
.super Ljava/lang/Object;
.source "ImageDecodeOptionsBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/f/j/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

.field public b:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lb/f/j/d/c;->a:Landroid/graphics/Bitmap$Config;

    .line 3
    iput-object v0, p0, Lb/f/j/d/c;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method
