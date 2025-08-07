.class public final synthetic Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;
.super Ld0/z/d/k;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lcom/discord/databinding/WidgetChatOverlayBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "p1",
        "Lcom/discord/databinding/WidgetChatOverlayBinding;",
        "invoke",
        "(Landroid/view/View;)Lcom/discord/databinding/WidgetChatOverlayBinding;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;->INSTANCE:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/discord/databinding/WidgetChatOverlayBinding;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/discord/databinding/WidgetChatOverlayBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetChatOverlayBinding;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "p1"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a0396

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "Missing required view with ID: "

    if-eqz v5, :cond_bd

    const v1, 0x7f0a0397

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_bd

    const v1, 0x7f0a0398

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/discord/views/typing/TypingDots;

    if-eqz v7, :cond_bd

    const v1, 0x7f0a039c

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_bd

    const v1, 0x7f0a039d

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_bd

    const v1, 0x7f0a039e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_bd

    const v1, 0x7f0a0f21

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_bd

    const v1, 0x7f0a0335

    .line 9
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/discord/views/sticker/StickerView;

    if-eqz v13, :cond_ab

    const v1, 0x7f0a0336

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/discord/views/sticker/StickerView;

    if-eqz v14, :cond_ab

    const v1, 0x7f0a0337

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/discord/views/sticker/StickerView;

    if-eqz v15, :cond_ab

    const v1, 0x7f0a0338

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/discord/views/sticker/StickerView;

    if-eqz v16, :cond_ab

    const v1, 0x7f0a0339

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_ab

    .line 14
    new-instance v1, Lb/a/i/x4;

    move-object v12, v3

    check-cast v12, Landroid/widget/LinearLayout;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lb/a/i/x4;-><init>(Landroid/widget/LinearLayout;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/sticker/StickerView;Lcom/discord/views/sticker/StickerView;Landroid/widget/ImageView;)V

    .line 15
    new-instance v2, Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/discord/databinding/WidgetChatOverlayBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/RelativeLayout;Lcom/discord/views/typing/TypingDots;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lb/a/i/x4;)V

    return-object v2

    .line 16
    :cond_ab
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_bd
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$binding$2;->invoke(Landroid/view/View;)Lcom/discord/databinding/WidgetChatOverlayBinding;

    move-result-object p1

    return-object p1
.end method
