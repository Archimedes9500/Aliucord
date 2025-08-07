.class public final Lcom/discord/rlottie/RLottieDrawable$Companion;
.super Ljava/lang/Object;
.source "RLottieDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rlottie/RLottieDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native create(Ljava/lang/String;II[IZ[IZ)J
.end method

.method public final native createCache(JII)V
.end method

.method public final native createWithJson(Ljava/lang/String;Ljava/lang/String;[I[I)J
.end method

.method public final native getFrame(JILandroid/graphics/Bitmap;IIIZ)I
.end method

.method public final native replaceColors(J[I)V
.end method

.method public final native setLayerColor(JLjava/lang/String;I)V
.end method
