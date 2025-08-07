.class public final Lcom/discord/dialogs/ImageUploadDialog;
.super Lcom/discord/app/AppDialog;
.source "ImageUploadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/ImageUploadDialog$PreviewType;,
        Lcom/discord/dialogs/ImageUploadDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 72\u00020\u0001:\u000289B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u00104\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/dialogs/ImageUploadDialog;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Landroid/net/Uri;",
        "m",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
        "uri",
        "Lb/a/i/b0;",
        "l",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "g",
        "()Lb/a/i/b0;",
        "binding",
        "Lcom/discord/media_picker/MediaPicker$Provider;",
        "n",
        "Lcom/discord/media_picker/MediaPicker$Provider;",
        "getProvider",
        "()Lcom/discord/media_picker/MediaPicker$Provider;",
        "setProvider",
        "(Lcom/discord/media_picker/MediaPicker$Provider;)V",
        "provider",
        "",
        "o",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "setMimeType",
        "(Ljava/lang/String;)V",
        "mimeType",
        "Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
        "q",
        "Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
        "getPreviewType",
        "()Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
        "setPreviewType",
        "(Lcom/discord/dialogs/ImageUploadDialog$PreviewType;)V",
        "previewType",
        "Lrx/functions/Action1;",
        "p",
        "Lrx/functions/Action1;",
        "getCropResultCallBack",
        "()Lrx/functions/Action1;",
        "setCropResultCallBack",
        "(Lrx/functions/Action1;)V",
        "cropResultCallBack",
        "<init>",
        "()V",
        "k",
        "b",
        "PreviewType",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;

.field public static final k:Lcom/discord/dialogs/ImageUploadDialog$b;


# instance fields
.field public final l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field public m:Landroid/net/Uri;

.field public n:Lcom/discord/media_picker/MediaPicker$Provider;

.field public o:Ljava/lang/String;

.field public p:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/dialogs/ImageUploadDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ImageUploadDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/dialogs/ImageUploadDialog;->j:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/dialogs/ImageUploadDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/dialogs/ImageUploadDialog$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/dialogs/ImageUploadDialog;->k:Lcom/discord/dialogs/ImageUploadDialog$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0098

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/dialogs/ImageUploadDialog$c;->j:Lcom/discord/dialogs/ImageUploadDialog$c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method


# virtual methods
.method public final g()Lb/a/i/b0;
    .locals 3

    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog;->l:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/dialogs/ImageUploadDialog;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lb/a/i/b0;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    iget-object v2, v0, Lcom/discord/dialogs/ImageUploadDialog;->q:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    .line 3
    iget-object v3, v0, Lcom/discord/dialogs/ImageUploadDialog;->o:Ljava/lang/String;

    if-eqz v2, :cond_d4

    if-nez v3, :cond_17

    goto/16 :goto_d4

    :cond_17
    const-string v4, "image/gif"

    .line 4
    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v5

    iget-object v5, v5, Lb/a/i/b0;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v6, Lcom/discord/dialogs/ImageUploadDialog$d;

    invoke-direct {v6, v0, v3}, Lcom/discord/dialogs/ImageUploadDialog$d;-><init>(Lcom/discord/dialogs/ImageUploadDialog;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/b0;->c:Landroid/widget/TextView;

    const-string v5, "binding.noticeCrop"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_3b

    const/4 v6, 0x4

    goto :goto_3c

    :cond_3b
    const/4 v6, 0x0

    :goto_3c
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v4, :cond_4f

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/b0;->c:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/dialogs/ImageUploadDialog$a;

    invoke-direct {v4, v5, v0}, Lcom/discord/dialogs/ImageUploadDialog$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/b0;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/discord/dialogs/ImageUploadDialog$a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lcom/discord/dialogs/ImageUploadDialog$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->getPreviewSizeDimenId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v3

    iget-object v3, v3, Lb/a/i/b0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "binding.noticeImage"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 11
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iput v9, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v6

    iget-object v6, v6, Lb/a/i/b0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_93

    const/4 v3, 0x2

    if-eq v2, v3, :cond_93

    goto :goto_b2

    .line 15
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v2

    iget-object v10, v2, Lb/a/i/b0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v11, v9

    const/4 v12, 0x1

    const v2, 0x7f040585

    .line 16
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    .line 17
    invoke-static/range {v10 .. v17}, Lcom/discord/utilities/images/MGImages;->setRoundingParams$default(Landroid/widget/ImageView;FZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 18
    :goto_b2
    invoke-virtual/range {p0 .. p0}, Lcom/discord/dialogs/ImageUploadDialog;->g()Lb/a/i/b0;

    move-result-object v1

    iget-object v6, v1, Lb/a/i/b0;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v6, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/discord/dialogs/ImageUploadDialog;->m:Landroid/net/Uri;

    if-nez v1, :cond_c5

    const-string/jumbo v2, "uri"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move v8, v9

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_d4
    :goto_d4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
