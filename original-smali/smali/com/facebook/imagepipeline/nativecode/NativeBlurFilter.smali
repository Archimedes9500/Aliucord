.class public Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;
.super Ljava/lang/Object;
.source "NativeBlurFilter.java"


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "native-filters"

    .line 1
    invoke-static {v0}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method
