.class public Lb/f/j/n/a;
.super Lb/f/j/n/b;
.source "ArtDecoder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/f/j/n/b;-><init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-void
.end method


# virtual methods
.method public d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 0

    .line 1
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p1, p2, p3}, Lb/f/k/a;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    return p1
.end method
