.class public final Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;
.super Landroid/text/style/CharacterStyle;
.source "TextViewFadeHelper.kt"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textview/TextViewFadeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LinearGradientSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "Landroid/text/TextPaint;",
        "tp",
        "",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "<init>",
        "(Lcom/discord/utilities/textview/TextViewFadeHelper;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/utilities/textview/TextViewFadeHelper;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/textview/TextViewFadeHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;->this$0:Lcom/discord/utilities/textview/TextViewFadeHelper;

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 9

    if-eqz p1, :cond_2f

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;->this$0:Lcom/discord/utilities/textview/TextViewFadeHelper;

    invoke-virtual {v0}, Lcom/discord/utilities/textview/TextViewFadeHelper;->getLineWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 3
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v1, p0, Lcom/discord/utilities/textview/TextViewFadeHelper$LinearGradientSpan;->this$0:Lcom/discord/utilities/textview/TextViewFadeHelper;

    invoke-virtual {v1}, Lcom/discord/utilities/textview/TextViewFadeHelper;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    const-string v1, "#00000000"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 6
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2f
    return-void
.end method
