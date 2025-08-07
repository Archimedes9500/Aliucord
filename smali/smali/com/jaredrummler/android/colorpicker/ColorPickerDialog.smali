.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ColorPickerDialog.java"

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$k;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/view/View;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/TextView;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Landroid/view/View$OnTouchListener;

.field public k:Lb/k/a/a/f;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/FrameLayout;

.field public n:[I

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Lb/k/a/a/b;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/SeekBar;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field public y:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field public z:Landroid/widget/EditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    return-void

    :array_a
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0xd36d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0x86aab8
        -0x9f8275
        -0x616162
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$b;

    invoke-direct {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$b;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->K:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static g(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    if-eqz v0, :cond_13

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    invoke-interface {v0, p0, p1}, Lb/k/a/a/f;->onColorSelected(II)V

    goto :goto_22

    .line 4
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lb/k/a/a/f;

    if-eqz v1, :cond_23

    .line 6
    check-cast v0, Lb/k/a/a/f;

    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    invoke-interface {v0, p0, p1}, Lb/k/a/a/f;->onColorSelected(II)V

    :goto_22
    return-void

    .line 7
    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The activity must implement ColorPickerDialogListener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_122

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_23

    const/4 p1, 0x0

    goto :goto_30

    .line 6
    :cond_23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x10

    if-gt v0, v4, :cond_34

    .line 7
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_30
    move v3, p1

    :goto_31
    const/4 p1, 0x0

    goto/16 :goto_b4

    .line 8
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_57

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 11
    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_53
    move v11, v2

    move v2, v0

    move v0, v11

    goto :goto_b1

    .line 12
    :cond_57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_71

    .line 13
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v3, p1

    move v2, v0

    goto :goto_31

    .line 15
    :cond_71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_91

    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 17
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 18
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_53

    .line 19
    :cond_91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_bb

    .line 20
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 21
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 22
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_53

    :goto_b1
    move v3, p1

    move p1, v2

    move v2, v0

    :goto_b4
    const/16 v0, 0xff

    move v0, p1

    move p1, v3

    const/16 v3, 0xff

    goto :goto_10f

    .line 23
    :cond_bb
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x7

    if-ne v0, v10, :cond_e3

    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 25
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 26
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 27
    invoke-virtual {p1, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_10f

    .line 28
    :cond_e3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_10c

    .line 29
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 30
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 32
    invoke-virtual {p1, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_10f

    :cond_10c
    const/4 p1, -0x1

    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 33
    :goto_10f
    invoke-static {v3, v0, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 34
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_122

    .line 35
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->I:Z

    .line 36
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0, p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    :cond_122
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public h(I)V
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/16 v0, 0xc

    new-array v1, v0, [I

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 1
    invoke-virtual {p0, p1, v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-wide v4, 0x3fe6666666666666L    # 0.7

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    const-wide v4, 0x3fd54fdf3b645a1dL    # 0.333

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x3

    aput v2, v1, v4

    const-wide v4, 0x3fc53f7ced916873L    # 0.166

    .line 2
    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x4

    aput v2, v1, v4

    const-wide/high16 v4, -0x4040000000000000L    # -0.125

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x5

    aput v2, v1, v4

    const-wide/high16 v4, -0x4030000000000000L    # -0.25

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x6

    aput v2, v1, v4

    const-wide/high16 v4, -0x4028000000000000L    # -0.375

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/4 v4, 0x7

    aput v2, v1, v4

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 3
    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/16 v4, 0x8

    aput v2, v1, v4

    const-wide v4, -0x401a666666666666L    # -0.675

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/16 v4, 0x9

    aput v2, v1, v4

    const-wide v4, -0x401999999999999aL    # -0.7

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result v2

    const/16 v4, 0xa

    aput v2, v1, v4

    const-wide v4, -0x4017333333333333L    # -0.775

    invoke-virtual {p0, p1, v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m(ID)I

    move-result p1

    const/16 v2, 0xb

    aput p1, v1, v2

    .line 4
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_c3

    .line 5
    :goto_92
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_c2

    .line 6
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 7
    sget v0, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_panel_view:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 8
    sget v4, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_image_view:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 9
    aget v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_92

    :cond_c2
    return-void

    .line 12
    :cond_c3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/jaredrummler/android/colorpicker/R$a;->cpv_item_horizontal_padding:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_cd
    if-ge v3, v0, :cond_11a

    .line 13
    aget v4, v1, v3

    .line 14
    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->s:I

    if-nez v5, :cond_d8

    .line 15
    sget v5, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_color_item_square:I

    goto :goto_da

    .line 16
    :cond_d8
    sget v5, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_color_item_circle:I

    .line 17
    :goto_da
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 18
    sget v6, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_panel_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 23
    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 24
    new-instance v5, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;

    invoke-direct {v5, p0, v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;

    invoke-direct {v4, p0, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$a;

    invoke-direct {v4, p0, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$a;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_cd

    :cond_11a
    return-void
.end method

.method public i()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_dialog_color_picker:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_picker_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    .line 3
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_panel_new:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->y:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 4
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_hex:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    .line 5
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_hex_prefix:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->z:Landroid/widget/EditText;

    .line 6
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_hex_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->B:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->G:Z

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    .line 8
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->b(IZ)V

    .line 9
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->y:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-virtual {v1, v2}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 10
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-virtual {p0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l(I)V

    .line 11
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->G:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6a

    .line 12
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    new-array v3, v3, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    :cond_6a
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->y:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;

    invoke-direct {v3, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->K:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->x:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$c;)V

    .line 16
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    new-instance v3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;

    invoke-direct {v3, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "inputTextColor"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_a3

    .line 19
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 20
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->z:Landroid/widget/EditText;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 21
    :cond_a3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "inputBackground"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_b4

    .line 22
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->B:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :cond_b4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "inputFont"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_da

    .line 24
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->z:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_da
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_dialog_presets:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->shades_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->transparency_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->v:Landroid/widget/SeekBar;

    .line 4
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->transparency_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->w:Landroid/widget/TextView;

    .line 5
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->gridView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    .line 6
    sget v2, Lcom/jaredrummler/android/colorpicker/R$c;->shades_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "presets"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    if-nez v4, :cond_4f

    .line 9
    sget-object v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    .line 10
    :cond_4f
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    sget-object v5, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:[I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_59

    const/4 v5, 0x1

    goto :goto_5a

    :cond_59
    const/4 v5, 0x0

    .line 11
    :goto_5a
    array-length v8, v4

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    const/16 v4, 0xff

    if-eq v3, v4, :cond_84

    const/4 v8, 0x0

    .line 12
    :goto_66
    iget-object v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    array-length v10, v9

    if-ge v8, v10, :cond_84

    .line 13
    aget v9, v9, v8

    .line 14
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    .line 15
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 16
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    .line 17
    iget-object v12, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    invoke-static {v3, v10, v11, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    aput v9, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_66

    .line 18
    :cond_84
    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-virtual {p0, v8, v9}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n([II)[I

    move-result-object v8

    iput-object v8, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "color"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 20
    iget v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    if-eq v8, v9, :cond_a4

    .line 21
    iget-object v9, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    invoke-virtual {p0, v9, v8}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n([II)[I

    move-result-object v8

    iput-object v8, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    :cond_a4
    if-eqz v5, :cond_ce

    .line 22
    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    array-length v8, v5

    const/16 v9, 0x13

    if-ne v8, v9, :cond_ce

    .line 23
    invoke-static {v3, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    .line 24
    array-length v8, v5

    const/4 v9, 0x0

    :goto_b3
    if-ge v9, v8, :cond_be

    aget v10, v5, v9

    if-ne v10, v3, :cond_bb

    const/4 v8, 0x1

    goto :goto_bf

    :cond_bb
    add-int/lit8 v9, v9, 0x1

    goto :goto_b3

    :cond_be
    const/4 v8, 0x0

    :goto_bf
    if-nez v8, :cond_cc

    .line 25
    array-length v8, v5

    add-int/2addr v8, v6

    new-array v9, v8, [I

    sub-int/2addr v8, v6

    .line 26
    aput v3, v9, v8

    .line 27
    invoke-static {v5, v7, v9, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v9

    .line 28
    :cond_cc
    iput-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    .line 29
    :cond_ce
    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->r:Z

    const/16 v5, 0x8

    if-eqz v3, :cond_f0

    .line 30
    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-virtual {p0, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h(I)V

    .line 31
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v8, "dividerColor"

    invoke-virtual {v3, v8, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_f8

    .line 33
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_f8

    .line 34
    :cond_f0
    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_f8
    :goto_f8
    new-instance v2, Lb/k/a/a/b;

    new-instance v3, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;

    invoke-direct {v3, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    iget-object v8, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    const/4 v9, 0x0

    .line 37
    :goto_102
    iget-object v10, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:[I

    array-length v11, v10

    if-ge v9, v11, :cond_111

    .line 38
    aget v10, v10, v9

    iget v11, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    if-ne v10, v11, :cond_10e

    goto :goto_112

    :cond_10e
    add-int/lit8 v9, v9, 0x1

    goto :goto_102

    :cond_111
    const/4 v9, -0x1

    .line 39
    :goto_112
    iget v10, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->s:I

    invoke-direct {v2, v3, v8, v9, v10}, Lb/k/a/a/b;-><init>(Lb/k/a/a/b$a;[III)V

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:Lb/k/a/a/b;

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->G:Z

    if-eqz v1, :cond_15e

    .line 42
    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    .line 43
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 44
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->v:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 45
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->w:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "%d%%"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->v:Landroid/widget/SeekBar;

    new-instance v2, Lb/k/a/a/e;

    invoke-direct {v2, p0}, Lb/k/a/a/e;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto :goto_170

    .line 47
    :cond_15e
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->transparency_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    sget v1, Lcom/jaredrummler/android/colorpicker/R$c;->transparency_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_170
    return-object v0
.end method

.method public k(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    .line 2
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->y:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    .line 4
    :cond_9
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->I:Z

    const/4 v1, 0x0

    if-nez v0, :cond_37

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_37

    .line 5
    invoke-virtual {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l(I)V

    .line 6
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 10
    :cond_37
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->I:Z

    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->G:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%08X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_31

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->A:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%06X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_31
    return-void
.end method

.method public final m(ID)I
    .locals 10
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr v2, p1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "#%06X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, p2, v4

    if-gez v0, :cond_25

    goto :goto_2a

    :cond_25
    const-wide v4, 0x406fe00000000000L    # 255.0

    :goto_2a
    if-gez v0, :cond_30

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double p2, p2, v6

    :cond_30
    shr-long v0, v2, v1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v2, v8

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    long-to-double v8, v0

    sub-double v8, v4, v8

    mul-double v8, v8, p2

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    long-to-int v0, v8

    long-to-double v8, v6

    sub-double v8, v4, v8

    mul-double v8, v8, p2

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-int v1, v8

    long-to-double v6, v2

    sub-double/2addr v4, v6

    mul-double v4, v4, p2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    add-long/2addr p2, v2

    long-to-int p3, p2

    .line 7
    invoke-static {p1, v0, v1, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final n([II)[I
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_f

    aget v4, p1, v2

    if-ne v4, p2, :cond_c

    const/4 v0, 0x1

    goto :goto_10

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_1d

    .line 2
    array-length v0, p1

    add-int/2addr v0, v3

    new-array v2, v0, [I

    .line 3
    aput p2, v2, v1

    sub-int/2addr v0, v3

    .line 4
    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1d
    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->G:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showColorShades"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->r:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "colorShape"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->s:I

    const-string v0, "dialogType"

    const-string v1, "color"

    if-nez p1, :cond_4b

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    goto :goto_57

    .line 7
    :cond_4b
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    .line 9
    :goto_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/jaredrummler/android/colorpicker/R$d;->cpv_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/view/View;

    .line 10
    sget v0, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_picker_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m:Landroid/widget/FrameLayout;

    .line 11
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    if-nez v0, :cond_7e

    .line 12
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_88

    :cond_7e
    const/4 v1, 0x1

    if-ne v0, v1, :cond_88

    .line 13
    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_88
    :goto_88
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/view/View;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    if-eqz p1, :cond_16

    const-string p1, "ColorPickerDialog"

    const-string v0, "Using deprecated listener which may be remove in future releases"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Lb/k/a/a/f;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    invoke-interface {p1, v0}, Lb/k/a/a/f;->onDialogDismissed(I)V

    goto :goto_25

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lb/k/a/a/f;

    if-eqz v0, :cond_25

    .line 7
    check-cast p1, Lb/k/a/a/f;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:I

    invoke-interface {p1, v0}, Lb/k/a/a/f;->onDialogDismissed(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:I

    const-string v1, "color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    const-string v1, "dialogType"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_picker_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->C:Landroid/widget/TextView;

    .line 3
    sget p2, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_picker_custom_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    .line 4
    sget p2, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_picker_select_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->E:Landroid/widget/Button;

    .line 5
    sget p2, Lcom/jaredrummler/android/colorpicker/R$c;->cpv_color_picker_custom_reset:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "backgroundColor"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-eqz p2, :cond_3b

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_3b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "dialogTitle"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4c

    .line 9
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "titleTextColor"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5d

    .line 11
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->C:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :cond_5d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedButtonText"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_6b

    .line 13
    sget p1, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_select:I

    .line 14
    :cond_6b
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->E:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->E:Landroid/widget/Button;

    new-instance p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;

    invoke-direct {p2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "resetButtonText"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8b

    .line 17
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 18
    :cond_8b
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    new-instance p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;

    invoke-direct {p2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "presetsButtonText"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->H:I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "customButtonText"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->J:I

    .line 21
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    if-nez p1, :cond_c5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "allowPresets"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c5

    .line 22
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->H:I

    if-eqz p1, :cond_c2

    goto :goto_df

    :cond_c2
    sget p1, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_presets:I

    goto :goto_df

    .line 23
    :cond_c5
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_de

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "allowCustom"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_de

    .line 24
    iget p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->J:I

    if-eqz p1, :cond_db

    goto :goto_df

    :cond_db
    sget p1, Lcom/jaredrummler/android/colorpicker/R$e;->cpv_custom:I

    goto :goto_df

    :cond_de
    const/4 p1, 0x0

    :goto_df
    const/16 p2, 0x8

    if-eqz p1, :cond_ee

    .line 25
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    .line 26
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_f3

    .line 27
    :cond_ee
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    :goto_f3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "allowReset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_105

    .line 29
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10a

    .line 30
    :cond_105
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_10a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "customButtonColor"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_11f

    .line 32
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_11f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedButtonColor"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_139

    .line 34
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->E:Landroid/widget/Button;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    :cond_139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "customButtonTextColor"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_14a

    .line 37
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 38
    :cond_14a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "selectedButtonTextColor"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_15b

    .line 39
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->E:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 40
    :cond_15b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "titleFont"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_174

    .line 41
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    :cond_174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "buttonFont"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1a7

    .line 43
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->E:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_1a7
    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->D:Landroid/widget/Button;

    new-instance p2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;

    invoke-direct {p2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
