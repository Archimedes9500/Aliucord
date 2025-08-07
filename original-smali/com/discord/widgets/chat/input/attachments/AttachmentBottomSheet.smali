.class public final Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "AttachmentBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u00a2\u0006\u0004\u0008C\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u0010-\u001a\u0004\u0018\u00010,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R*\u00105\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010%R\u0016\u0010<\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020,0>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "loadAttachment",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "spoiler",
        "markSpoiler",
        "(Z)V",
        "updateSpoilerViewSize",
        "onPause",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lkotlin/Function1;",
        "onMarkSpoiler",
        "Lkotlin/jvm/functions/Function1;",
        "attachmentViewSize",
        "Ljava/lang/Integer;",
        "getAttachmentViewSize",
        "()Ljava/lang/Integer;",
        "setAttachmentViewSize",
        "(Ljava/lang/Integer;)V",
        "Lkotlin/Function0;",
        "onFileRemoved",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;",
        "binding",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "attachmentImageInfo",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "getAttachmentImageInfo",
        "()Lcom/facebook/imagepipeline/image/ImageInfo;",
        "setAttachmentImageInfo",
        "(Lcom/facebook/imagepipeline/image/ImageInfo;)V",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "attachment",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "getAttachment",
        "()Lcom/lytefast/flexinput/model/Attachment;",
        "setAttachment",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "onDismissed",
        "isSpoiler",
        "Z",
        "Lcom/facebook/drawee/controller/ControllerListener;",
        "draweeControllerListener",
        "Lcom/facebook/drawee/controller/ControllerListener;",
        "getDraweeControllerListener",
        "()Lcom/facebook/drawee/controller/ControllerListener;",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;


# instance fields
.field private attachment:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private attachmentImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

.field private attachmentViewSize:Ljava/lang/Integer;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final draweeControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isSpoiler:Z

.field private onDismissed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFileRemoved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMarkSpoiler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->Companion:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$draweeControllerListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$draweeControllerListener$1;-><init>(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->draweeControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnDismissed$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnFileRemoved$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onFileRemoved:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnMarkSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onMarkSpoiler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->isSpoiler:Z

    return p0
.end method

.method public static final synthetic access$setOnDismissed$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnFileRemoved$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onFileRemoved:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setOnMarkSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onMarkSpoiler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSpoiler$p(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->isSpoiler:Z

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    return-object v0
.end method


# virtual methods
.method public final getAttachment()Lcom/lytefast/flexinput/model/Attachment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    return-object v0
.end method

.method public final getAttachmentImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachmentImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-object v0
.end method

.method public final getAttachmentViewSize()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachmentViewSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01f9

    return v0
.end method

.method public final getDraweeControllerListener()Lcom/facebook/drawee/controller/ControllerListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->draweeControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    return-object v0
.end method

.method public final loadAttachment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Lb/f/j/d/f;->a:Lb/f/j/d/f;

    .line 3
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lb/f/j/d/f;

    .line 4
    invoke-static {}, Lb/f/g/a/a/b;->a()Lb/f/g/a/a/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->m:Z

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "binding.attachmentPreview"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 8
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->a()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->draweeControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeController;->f(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public final markSpoiler(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->isSpoiler:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "binding.attachmentMarkSpoilerCheckbox"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->h:Landroid/widget/FrameLayout;

    const-string v1, "binding.attachmentSpoilerCover"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1f

    const/4 p1, 0x0

    goto :goto_21

    :cond_1f
    const/16 p1, 0x8

    .line 4
    :goto_21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_ATTACHMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onFileRemoved:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onMarkSpoiler:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->onDismissed:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_17
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.attachmentFilename"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    const/4 v0, 0x0

    if-eqz p2, :cond_1e

    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    goto :goto_1f

    :cond_1e
    move-object p2, v0

    :goto_1f
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string p2, "binding.attachmentPreview"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)V

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addOnSizeChangedListener(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    instance-of p2, p1, Lcom/lytefast/flexinput/model/Media;

    if-nez p2, :cond_3c

    move-object p1, v0

    :cond_3c
    check-cast p1, Lcom/lytefast/flexinput/model/Media;

    if-eqz p1, :cond_43

    .line 5
    iget-object p1, p1, Lcom/lytefast/flexinput/model/Media;->k:Ljava/lang/Long;

    goto :goto_44

    :cond_43
    move-object p1, v0

    .line 6
    :goto_44
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "binding.attachmentDuration"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_54

    const/4 v3, 0x1

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    if-eqz v3, :cond_58

    goto :goto_5a

    :cond_58
    const/16 v2, 0x8

    .line 7
    :goto_5a
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_8e

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p2, v4, v1

    if-lez p2, :cond_7d

    .line 10
    sget-object v3, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/time/TimeUtils;->toFriendlyStringSimple$default(Lcom/discord/utilities/time/TimeUtils;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_8b

    .line 11
    :cond_7d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8a

    const v0, 0x7f122af6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8a
    move-object p2, v0

    .line 12
    :goto_8b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_8e
    iget-boolean p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->isSpoiler:Z

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->markSpoiler(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->loadAttachment()V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->d:Landroidx/appcompat/widget/AppCompatCheckedTextView;

    new-instance p2, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    return-void
.end method

.method public final setAttachment(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    return-void
.end method

.method public final setAttachmentImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachmentImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    return-void
.end method

.method public final setAttachmentViewSize(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachmentViewSize:Ljava/lang/Integer;

    return-void
.end method

.method public final updateSpoilerViewSize()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachmentImageInfo:Lcom/facebook/imagepipeline/image/ImageInfo;

    if-eqz v0, :cond_59

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->attachmentViewSize:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v3

    .line 4
    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v4

    .line 5
    sget-object v2, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v0, "resources"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v5, v6

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/embed/EmbedResourceUtils;->calculateScaledSize$default(Lcom/discord/utilities/embed/EmbedResourceUtils;IIIILandroid/content/res/Resources;IILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/attachments/AttachmentBottomSheet;->getBinding()Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAttachmentBottomSheetBinding;->h:Landroid/widget/FrameLayout;

    const-string v2, "binding.attachmentSpoilerCover"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_59
    return-void
.end method
