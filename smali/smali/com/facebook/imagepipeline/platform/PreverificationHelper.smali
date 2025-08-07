.class public Lcom/facebook/imagepipeline/platform/PreverificationHelper;
.super Ljava/lang/Object;
.source "PreverificationHelper.java"


# annotations
.annotation build Lb/f/m/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lb/f/m/d;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
