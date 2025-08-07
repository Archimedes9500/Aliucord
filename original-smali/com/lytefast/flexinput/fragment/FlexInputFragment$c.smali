.class public final synthetic Lcom/lytefast/flexinput/fragment/FlexInputFragment$c;
.super Ld0/z/d/k;
.source "FlexInputFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/FlexInputFragment;-><init>()V
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
        "Lb/b/a/e/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/lytefast/flexinput/fragment/FlexInputFragment$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$c;

    invoke-direct {v0}, Lcom/lytefast/flexinput/fragment/FlexInputFragment$c;-><init>()V

    sput-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment$c;->j:Lcom/lytefast/flexinput/fragment/FlexInputFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lb/b/a/e/a;

    const/4 v1, 0x1

    const-string v3, "bind"

    const-string v4, "bind(Landroid/view/View;)Lcom/lytefast/flexinput/databinding/FlexInputWidgetBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/lytefast/flexinput/R$f;->attachment_clear_btn:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v5, :cond_d6

    .line 5
    sget v1, Lcom/lytefast/flexinput/R$f;->attachment_preview_container:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_d6

    .line 7
    sget v1, Lcom/lytefast/flexinput/R$f;->attachment_preview_list:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_d6

    .line 9
    sget v1, Lcom/lytefast/flexinput/R$f;->cannot_send_text:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_d6

    .line 11
    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    .line 12
    sget v1, Lcom/lytefast/flexinput/R$f;->default_window_insets_handler:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_d6

    .line 14
    sget v1, Lcom/lytefast/flexinput/R$f;->expand_btn:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v11, :cond_d6

    .line 16
    sget v1, Lcom/lytefast/flexinput/R$f;->expression_btn:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v12, :cond_d6

    .line 18
    sget v1, Lcom/lytefast/flexinput/R$f;->expression_btn_badge:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_d6

    .line 20
    sget v1, Lcom/lytefast/flexinput/R$f;->expression_btn_container:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_d6

    .line 22
    sget v1, Lcom/lytefast/flexinput/R$f;->expression_tray_container:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_d6

    .line 24
    sget v1, Lcom/lytefast/flexinput/R$f;->gallery_btn:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v16, :cond_d6

    .line 26
    sget v1, Lcom/lytefast/flexinput/R$f;->gift_btn:I

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v17, :cond_d6

    .line 28
    sget v1, Lcom/lytefast/flexinput/R$f;->left_btns_container:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_d6

    .line 30
    sget v1, Lcom/lytefast/flexinput/R$f;->main_input_container:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_d6

    .line 32
    sget v1, Lcom/lytefast/flexinput/R$f;->send_btn_container:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/FrameLayout;

    if-eqz v20, :cond_d6

    .line 34
    sget v1, Lcom/lytefast/flexinput/R$f;->send_btn_image:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_d6

    .line 36
    sget v1, Lcom/lytefast/flexinput/R$f;->text_input:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/lytefast/flexinput/widget/FlexEditText;

    if-eqz v22, :cond_d6

    .line 38
    new-instance v0, Lb/b/a/e/a;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v22}, Lb/b/a/e/a;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/lytefast/flexinput/widget/FlexEditText;)V

    return-object v0

    .line 39
    :cond_d6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
