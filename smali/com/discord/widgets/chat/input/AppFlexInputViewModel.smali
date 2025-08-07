.class public final Lcom/discord/widgets/chat/input/AppFlexInputViewModel;
.super Lb/a/d/d0;
.source "AppFlexInputViewModel.kt"

# interfaces
.implements Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;,
        Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        ">;",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 w2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002wxBG\u0012\u0006\u0010^\u001a\u00020]\u0012\u0008\u0008\u0002\u0010s\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0008\u0008\u0002\u0010j\u001a\u00020i\u0012\u0008\u0008\u0002\u0010X\u001a\u00020W\u0012\u0008\u0008\u0002\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008u\u0010vJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0017\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\nJ!\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010,\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020*H\u0017\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008.\u0010)J#\u00103\u001a\u00020\u00062\u0012\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000/H\u0017\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u00062\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020100H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u00088\u0010\nJ\u000f\u00109\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u00089\u0010\"J\u000f\u0010:\u001a\u00020\u001aH\u0017\u00a2\u0006\u0004\u0008:\u0010\"J\u000f\u0010;\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008;\u0010\nJ\u0017\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008=\u0010)J\u000f\u0010>\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010\nJ\u001d\u0010A\u001a\u00020\u00062\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00060?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008C\u0010\"J\u0017\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u001b\u0010H\u001a\u00020\u00062\n\u00105\u001a\u0006\u0012\u0002\u0008\u000300H\u0016\u00a2\u0006\u0004\u0008H\u00107J\u0017\u0010J\u001a\u00020\u00062\u0006\u0010I\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008J\u0010)J\u000f\u0010K\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008K\u0010\"J\u000f\u0010L\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008L\u0010\"J\u0017\u0010N\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008N\u0010)J\u0017\u0010P\u001a\u00020\u00062\u0006\u0010O\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008P\u0010)J\r\u0010Q\u001a\u00020\u0006\u00a2\u0006\u0004\u0008Q\u0010\nJ\u001b\u0010S\u001a\u0008\u0012\u0004\u0012\u00020R0/2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008S\u0010TJ\r\u0010U\u001a\u00020\u0006\u00a2\u0006\u0004\u0008U\u0010\nJ\r\u0010V\u001a\u00020\u0006\u00a2\u0006\u0004\u0008V\u0010\nR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010GR\"\u0010e\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010\"\"\u0004\u0008h\u0010)R\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR:\u0010n\u001a&\u0012\u000c\u0012\n m*\u0004\u0018\u00010\u000e0\u000e m*\u0012\u0012\u000c\u0012\n m*\u0004\u0018\u00010\u000e0\u000e\u0018\u00010l0l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\"\u0010p\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010f\u001a\u0004\u0008q\u0010\"\"\u0004\u0008r\u0010)\u00a8\u0006y"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel;",
        "Lb/a/d/d0;",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
        "Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;",
        "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;)V",
        "showKeyboard",
        "()V",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "Lb/b/a/h/a;",
        "observeEvents",
        "onGiftButtonClicked",
        "onGalleryButtonClicked",
        "",
        "index",
        "onContentDialogPageChanged",
        "(I)V",
        "onExpandButtonClicked",
        "onExpressionTrayButtonClicked",
        "",
        "inputText",
        "",
        "focused",
        "onInputTextChanged",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "appendText",
        "onInputTextAppended",
        "(Ljava/lang/String;)V",
        "onInputTextClicked",
        "()Z",
        "Lcom/lytefast/flexinput/FlexInputListener;",
        "inputListener",
        "onSendButtonClicked",
        "(Lcom/lytefast/flexinput/FlexInputListener;)V",
        "clearText",
        "clean",
        "(Z)V",
        "Landroid/view/View;",
        "button",
        "onToolTipButtonLongPressed",
        "(Landroid/view/View;)Z",
        "onContentDialogDismissed",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "attachments",
        "onAttachmentsUpdated",
        "(Ljava/util/List;)V",
        "attachment",
        "onSingleAttachmentSelected",
        "(Lcom/lytefast/flexinput/model/Attachment;)V",
        "onFlexInputFragmentPause",
        "hideExpressionTray",
        "showExpressionTray",
        "onShowDialog",
        "showBadge",
        "setShowExpressionTrayButtonBadge",
        "onCreateThreadSelected",
        "Lkotlin/Function0;",
        "onSuccess",
        "requestMediaPermissions",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hasMediaPermissions",
        "Lcom/lytefast/flexinput/FlexInputAttachmentListener;",
        "attachmentListener",
        "setAttachmentSelectedListener",
        "(Lcom/lytefast/flexinput/FlexInputAttachmentListener;)V",
        "removeAttachment",
        "enabled",
        "setAttachmentViewEnabled",
        "isAttachmentViewEnabled",
        "isSingleSelectMode",
        "singleSelect",
        "setModeSingleSelect",
        "shouldClearInput",
        "onStickerSuggestionSent",
        "showKeyboardAndHideExpressionTray",
        "Lcom/discord/api/sticker/Sticker;",
        "getMatchingStickers",
        "(Ljava/lang/String;)Ljava/util/List;",
        "hideKeyboard",
        "focus",
        "Lcom/discord/stores/StoreAnalytics;",
        "storeAnalytics",
        "Lcom/discord/stores/StoreAnalytics;",
        "Lcom/discord/stores/StoreExpressionSuggestions;",
        "storeExpressionSuggestions",
        "Lcom/discord/stores/StoreExpressionSuggestions;",
        "Lcom/discord/app/AppPermissionsRequests;",
        "permissionRequests",
        "Lcom/discord/app/AppPermissionsRequests;",
        "singleAttachmentSelectedListener",
        "Lcom/lytefast/flexinput/FlexInputAttachmentListener;",
        "getSingleAttachmentSelectedListener",
        "()Lcom/lytefast/flexinput/FlexInputAttachmentListener;",
        "setSingleAttachmentSelectedListener",
        "attachmentView",
        "Z",
        "getAttachmentView",
        "setAttachmentView",
        "Lcom/discord/stores/StoreStickers;",
        "storeStickers",
        "Lcom/discord/stores/StoreStickers;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "singleSelectMode",
        "getSingleSelectMode",
        "setSingleSelectMode",
        "initialViewState",
        "storeObservable",
        "<init>",
        "(Lcom/discord/app/AppPermissionsRequests;Lcom/lytefast/flexinput/viewmodel/FlexInputState;Lrx/Observable;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionSuggestions;)V",
        "Companion",
        "StoreState",
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
.field private static final CHAT_GIFTING_NOTICE:Ljava/lang/String; = "CHAT_GIFTING_NOTICE"

.field public static final Companion:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;


# instance fields
.field private attachmentView:Z

.field private eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lb/b/a/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final permissionRequests:Lcom/discord/app/AppPermissionsRequests;

.field private singleAttachmentSelectedListener:Lcom/lytefast/flexinput/FlexInputAttachmentListener;

.field private singleSelectMode:Z

.field private final storeAnalytics:Lcom/discord/stores/StoreAnalytics;

.field private final storeExpressionSuggestions:Lcom/discord/stores/StoreExpressionSuggestions;

.field private final storeStickers:Lcom/discord/stores/StoreStickers;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->Companion:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppPermissionsRequests;Lcom/lytefast/flexinput/viewmodel/FlexInputState;Lrx/Observable;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionSuggestions;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppPermissionsRequests;",
            "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/stores/StoreAnalytics;",
            "Lcom/discord/stores/StoreExpressionSuggestions;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "permissionRequests"

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "initialViewState"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeObservable"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeStickers"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeAnalytics"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeExpressionSuggestions"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->permissionRequests:Lcom/discord/app/AppPermissionsRequests;

    iput-object v3, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    iput-object v4, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    iput-object v5, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeExpressionSuggestions:Lcom/discord/stores/StoreExpressionSuggestions;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 8
    invoke-static/range {p3 .. p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeObservable\n        \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 10
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 11
    const-class v5, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;

    new-instance v11, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$1;-><init>(Lcom/discord/widgets/chat/input/AppFlexInputViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->attachmentView:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/app/AppPermissionsRequests;Lcom/lytefast/flexinput/viewmodel/FlexInputState;Lrx/Observable;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionSuggestions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1a

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;-><init>(Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)V

    goto :goto_1c

    :cond_1a
    move-object/from16 v0, p2

    :goto_1c
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_27

    .line 2
    sget-object v1, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->Companion:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;

    # invokes: Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;->observeStores()Lrx/Observable;
    invoke-static {v1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;->access$observeStores(Lcom/discord/widgets/chat/input/AppFlexInputViewModel$Companion;)Lrx/Observable;

    move-result-object v1

    goto :goto_29

    :cond_27
    move-object/from16 v1, p3

    :goto_29
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_34

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v2

    goto :goto_36

    :cond_34
    move-object/from16 v2, p4

    :goto_36
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_41

    .line 4
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v3

    goto :goto_43

    :cond_41
    move-object/from16 v3, p5

    :goto_43
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4e

    .line 5
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getExpressionSuggestions()Lcom/discord/stores/StoreExpressionSuggestions;

    move-result-object v4

    goto :goto_50

    :cond_4e
    move-object/from16 v4, p6

    :goto_50
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/lytefast/flexinput/viewmodel/FlexInputState;Lrx/Observable;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreAnalytics;Lcom/discord/stores/StoreExpressionSuggestions;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/input/AppFlexInputViewModel;Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->handleStoreState(Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;)V

    return-void
.end method

.method public static synthetic clean$default(Lcom/discord/widgets/chat/input/AppFlexInputViewModel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->clean(Z)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;)V
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getSelectedChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getChannelPermission()Ljava/lang/Long;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getLeftPanelState()Lcom/discord/panels/PanelState;

    move-result-object v3

    sget-object v4, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    const/4 v6, 0x0

    if-nez v3, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getRightPanelState()Lcom/discord/panels/PanelState;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 v3, 0x0

    goto :goto_2d

    :cond_2c
    :goto_2c
    const/4 v3, 0x1

    .line 5
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getNotice()Lcom/discord/stores/StoreNotices$Notice;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getNotice()Lcom/discord/stores/StoreNotices$Notice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreNotices$Notice;->isInAppNotification()Z

    move-result v4

    if-nez v4, :cond_49

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getNotice()Lcom/discord/stores/StoreNotices$Notice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreNotices$Notice;->isPopup()Z

    move-result v4

    if-nez v4, :cond_49

    const/4 v4, 0x1

    goto :goto_4a

    :cond_49
    const/4 v4, 0x0

    :goto_4a
    if-nez v0, :cond_4e

    const/4 v7, 0x0

    goto :goto_64

    .line 8
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->isThreadCreation()Z

    move-result v7

    if-eqz v7, :cond_5e

    const-wide v7, 0x4000000000L

    .line 9
    invoke-static {v7, v8, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v7

    goto :goto_64

    .line 10
    :cond_5e
    sget-object v7, Lcom/discord/utilities/permissions/PermissionUtils;->INSTANCE:Lcom/discord/utilities/permissions/PermissionUtils;

    invoke-virtual {v7, v0, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccessWrite(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v7

    :goto_64
    const/4 v8, 0x0

    if-eqz v0, :cond_70

    .line 11
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->D()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_71

    :cond_70
    move-object v9, v8

    :goto_71
    const/16 v10, 0xf

    if-nez v9, :cond_76

    goto :goto_88

    .line 12
    :cond_76
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v10, :cond_88

    if-eqz v7, :cond_86

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->isThreadCreation()Z

    move-result v7

    if-eqz v7, :cond_86

    const/4 v9, 0x1

    goto :goto_89

    :cond_86
    const/4 v9, 0x0

    goto :goto_89

    :cond_88
    :goto_88
    move v9, v7

    :goto_89
    if-eqz v0, :cond_9c

    .line 13
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v7

    if-nez v7, :cond_9a

    const-wide/32 v10, 0x8000

    invoke-static {v10, v11, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_9c

    :cond_9a
    const/4 v10, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v10, 0x0

    .line 14
    :goto_9d
    iget-boolean v2, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->i:Z

    if-nez v4, :cond_a6

    if-eqz v3, :cond_a4

    goto :goto_a6

    :cond_a4
    move v11, v2

    goto :goto_aa

    .line 15
    :cond_a6
    :goto_a6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    const/4 v11, 0x0

    :goto_aa
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$StoreState;->getStickerSuggestionsEnabled()Z

    move-result v13

    if-eqz v0, :cond_c0

    .line 17
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_c1

    :cond_c0
    move-object v14, v8

    :goto_c1
    if-eqz v0, :cond_cc

    .line 18
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_cd

    :cond_cc
    move-object v0, v8

    :goto_cd
    const/16 v15, 0x23f

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v0

    .line 19
    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 20
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final showKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lb/b/a/h/a$c;->a:Lb/b/a/h/a$c;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final clean(Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v1, :cond_2c

    if-eqz p1, :cond_e

    const-string v0, ""

    goto :goto_10

    .line 2
    :cond_e
    iget-object v0, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    :goto_10
    move-object v2, v0

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fd8

    .line 4
    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 5
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_2c
    move-object/from16 v1, p0

    return-void
.end method

.method public final focus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lb/b/a/h/a$a;->a:Lb/b/a/h/a$a;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getAttachmentView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->attachmentView:Z

    return v0
.end method

.method public final getMatchingStickers(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    const-string v0, "inputText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;->INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v2, v1, :cond_f

    goto :goto_15

    :cond_f
    const/16 v2, 0x32

    if-lt v2, v1, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$getMatchingStickers$1;->invoke(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    goto :goto_21

    .line 4
    :cond_1d
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    :goto_21
    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getSingleAttachmentSelectedListener()Lcom/lytefast/flexinput/FlexInputAttachmentListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleAttachmentSelectedListener:Lcom/lytefast/flexinput/FlexInputAttachmentListener;

    return-object v0
.end method

.method public final getSingleSelectMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleSelectMode:Z

    return v0
.end method

.method public hasMediaPermissions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->permissionRequests:Lcom/discord/app/AppPermissionsRequests;

    invoke-interface {v0}, Lcom/discord/app/AppPermissionsRequests;->hasMedia()Z

    move-result v0

    return v0
.end method

.method public hideExpressionTray()Z
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    .line 2
    iget-boolean v2, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->i:Z

    if-nez v2, :cond_f

    return v0

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1eff

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_29
    move-object/from16 v1, p0

    return v0
.end method

.method public final hideKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lb/b/a/h/a$b;->a:Lb/b/a/h/a$b;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isAttachmentViewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->attachmentView:Z

    return v0
.end method

.method public isSingleSelectMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleSelectMode:Z

    return v0
.end method

.method public observeEvents()Lrx/Observable;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lb/b/a/h/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public observeState()Lrx/Observable;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/lytefast/flexinput/viewmodel/FlexInputState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachmentsUpdated(Ljava/util/List;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "attachments"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffb

    invoke-static/range {v2 .. v16}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public onContentDialogDismissed(Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->showKeyboard()V

    .line 2
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fdf

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public onContentDialogPageChanged(I)V
    .locals 18
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fdf

    invoke-static/range {v3 .. v17}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    if-eqz v1, :cond_3e

    const/4 v2, 0x1

    if-eq v1, v2, :cond_36

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    goto :goto_45

    .line 2
    :cond_2e
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackChatInputComponentViewed(Ljava/lang/String;)V

    goto :goto_45

    .line 3
    :cond_36
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    const-string v2, "files"

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackChatInputComponentViewed(Ljava/lang/String;)V

    goto :goto_45

    .line 4
    :cond_3e
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeAnalytics:Lcom/discord/stores/StoreAnalytics;

    const-string v2, "media picker"

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->trackChatInputComponentViewed(Ljava/lang/String;)V

    :goto_45
    return-void
.end method

.method public onCreateThreadSelected()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 2
    iget-object v0, v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->l:Ljava/lang/Long;

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 4
    iget-object v1, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->m:Ljava/lang/Long;

    if-eqz v0, :cond_34

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    if-eqz v1, :cond_34

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 7
    sget-object v2, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v9, "Plus Button"

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/channel/ChannelSelector;->openCreateThread$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onContentDialogDismissed(Z)V

    :cond_34
    return-void
.end method

.method public onExpandButtonClicked()V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ffd

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public onExpressionTrayButtonClicked()V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 2
    iget-boolean v0, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->i:Z

    if-eqz v0, :cond_f

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->showKeyboard()V

    goto :goto_12

    .line 4
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    :goto_12
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    iget-boolean v0, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->i:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1eff

    .line 6
    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 7
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public onFlexInputFragmentPause()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    return-void
.end method

.method public onGalleryButtonClicked()V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 2
    iget-boolean v1, v2, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->h:Z

    if-nez v1, :cond_1d

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lb/b/a/h/a$e;

    const v3, 0x7f120550

    invoke-direct {v2, v3}, Lb/b/a/h/a$e;-><init>(I)V

    .line 4
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1edf

    .line 7
    invoke-static/range {v2 .. v16}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public onGiftButtonClicked()V
    .locals 19
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 4
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 5
    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    sget-object v14, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;->INSTANCE:Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onGiftButtonClicked$1;

    const-string v2, "CHAT_GIFTING_NOTICE"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x96

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 7
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public onInputTextAppended(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "appendText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 2
    iget-object v1, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lb/i/a/f/e/o/f;->P0(Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public onInputTextChanged(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "inputText"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    .line 2
    iget-object v4, v3, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8d

    .line 4
    iget-boolean v4, v3, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->g:Z

    if-nez v4, :cond_1f

    goto/16 :goto_8d

    .line 5
    :cond_1f
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->showKeyboard()V

    goto :goto_36

    .line 7
    :cond_2b
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    .line 9
    :cond_36
    :goto_36
    iget-boolean v1, v3, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->b:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_49

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_44

    const/4 v1, 0x1

    goto :goto_45

    :cond_44
    const/4 v1, 0x0

    :goto_45
    if-eqz v1, :cond_49

    const/4 v6, 0x0

    goto :goto_4c

    .line 11
    :cond_49
    iget-boolean v1, v3, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->b:Z

    move v6, v1

    .line 12
    :goto_4c
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_54

    const/4 v1, 0x1

    goto :goto_55

    :cond_54
    const/4 v1, 0x0

    :goto_55
    if-eqz v1, :cond_5c

    .line 13
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeStickers:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->fetchEnabledStickerDirectory()V

    .line 14
    :cond_5c
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_63

    const/4 v5, 0x1

    :cond_63
    if-eqz v5, :cond_6a

    .line 15
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeExpressionSuggestions:Lcom/discord/stores/StoreExpressionSuggestions;

    invoke-virtual {v1, v4}, Lcom/discord/stores/StoreExpressionSuggestions;->setExpressionSuggestionsEnabled(Z)V

    :cond_6a
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ffc

    move-object v1, v3

    move-object/from16 v2, p1

    move v3, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    .line 16
    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_8d
    :goto_8d
    return-void
.end method

.method public onInputTextClicked()Z
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->showKeyboard()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1eff

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onSendButtonClicked(Lcom/lytefast/flexinput/FlexInputListener;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    .line 2
    iget-object v1, v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->c:Ljava/util/List;

    .line 4
    new-instance v2, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onSendButtonClicked$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel$onSendButtonClicked$1;-><init>(Lcom/discord/widgets/chat/input/AppFlexInputViewModel;)V

    .line 5
    invoke-interface {p1, v1, v0, v2}, Lcom/lytefast/flexinput/FlexInputListener;->onSend(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    return-void
.end method

.method public onShowDialog()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    return-void
.end method

.method public onSingleAttachmentSelected(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleAttachmentSelectedListener:Lcom/lytefast/flexinput/FlexInputAttachmentListener;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/FlexInputAttachmentListener;->onAttachmentSelected(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_c
    return-void
.end method

.method public final onStickerSuggestionSent(Z)V
    .locals 17
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v2, :cond_37

    if-eqz p1, :cond_10

    const-string v1, ""

    goto :goto_12

    .line 2
    :cond_10
    iget-object v1, v2, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a:Ljava/lang/String;

    :goto_12
    move-object v3, v1

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fd8

    .line 4
    invoke-static/range {v2 .. v16}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    if-eqz p1, :cond_31

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->hideKeyboard()V

    goto :goto_37

    .line 7
    :cond_31
    iget-object v1, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->storeExpressionSuggestions:Lcom/discord/stores/StoreExpressionSuggestions;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreExpressionSuggestions;->setExpressionSuggestionsEnabled(Z)V

    :cond_37
    :goto_37
    return-void
.end method

.method public onToolTipButtonLongPressed(Landroid/view/View;)Z
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "button"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lb/b/a/h/a$d;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/b/a/h/a$d;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeAttachment(Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "attachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, v0, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->c:Ljava/util/List;

    if-eqz v0, :cond_1f

    .line 3
    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    invoke-static {v0}, Ld0/z/d/e0;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_25

    .line 5
    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->onAttachmentsUpdated(Ljava/util/List;)V

    :cond_25
    return-void
.end method

.method public requestMediaPermissions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->permissionRequests:Lcom/discord/app/AppPermissionsRequests;

    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestMedia(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setAttachmentSelectedListener(Lcom/lytefast/flexinput/FlexInputAttachmentListener;)V
    .locals 1

    const-string v0, "attachmentListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleAttachmentSelectedListener:Lcom/lytefast/flexinput/FlexInputAttachmentListener;

    return-void
.end method

.method public final setAttachmentView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->attachmentView:Z

    return-void
.end method

.method public setAttachmentViewEnabled(Z)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v5, p1

    .line 1
    iput-boolean v5, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->attachmentView:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v1, :cond_12

    .line 3
    iget-boolean v1, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->d:Z

    if-eq v1, v5, :cond_4b

    .line 4
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v1, :cond_1b

    goto :goto_34

    :cond_1b
    new-instance v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1fff

    move-object v6, v1

    invoke-direct/range {v6 .. v20}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;-><init>(Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)V

    :goto_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff7

    move/from16 v5, p1

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method public setModeSingleSelect(Z)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v6, p1

    .line 1
    iput-boolean v6, v0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleSelectMode:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v1, :cond_12

    .line 3
    iget-boolean v1, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->e:Z

    if-eq v1, v6, :cond_4c

    .line 4
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    if-eqz v1, :cond_1b

    goto :goto_35

    :cond_1b
    new-instance v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1fff

    move-object v7, v1

    invoke-direct/range {v7 .. v21}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;-><init>(Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)V

    :goto_35
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fef

    move/from16 v6, p1

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_4c
    return-void
.end method

.method public setShowExpressionTrayButtonBadge(Z)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1dff

    move/from16 v11, p1

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSingleAttachmentSelectedListener(Lcom/lytefast/flexinput/FlexInputAttachmentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleAttachmentSelectedListener:Lcom/lytefast/flexinput/FlexInputAttachmentListener;

    return-void
.end method

.method public final setSingleSelectMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->singleSelectMode:Z

    return-void
.end method

.method public showExpressionTray()Z
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    .line 2
    iget-boolean v2, v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->i:Z

    if-eqz v2, :cond_f

    return v0

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1eff

    .line 3
    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_29
    move-object/from16 v1, p0

    return v0
.end method

.method public final showKeyboardAndHideExpressionTray()V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1eff

    invoke-static/range {v1 .. v15}, Lcom/lytefast/flexinput/viewmodel/FlexInputState;->a(Lcom/lytefast/flexinput/viewmodel/FlexInputState;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/Integer;ZZZZZLjava/lang/Long;Ljava/lang/Long;I)Lcom/lytefast/flexinput/viewmodel/FlexInputState;

    move-result-object v0

    move-object/from16 v1, p0

    .line 2
    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/input/AppFlexInputViewModel;->showKeyboard()V

    return-void
.end method
