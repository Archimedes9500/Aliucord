.class public abstract Lcom/discord/app/AppFragment;
.super Landroidx/fragment/app/Fragment;
.source "AppFragment.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;
.implements Lcom/discord/app/AppPermissionsRequests;
.implements Lcom/discord/media_picker/MediaPicker$Provider;
.implements Lcom/discord/app/AppLogger$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u0090\u0001\u0010\u001dB\u0016\u0008\u0016\u0012\t\u0008\u0001\u0010\u0091\u0001\u001a\u00020%\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0092\u0001J\u001f\u0010\n\u001a\u0004\u0018\u00010\t*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0012\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J-\u0010\u0014\u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J-\u0010\u0017\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J+\u0010\u0018\u001a\u00020\t2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010\'\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J%\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008+\u0010.J/\u0010+\u001a\u00020\t2\u0008\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0001\u0010-\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010/\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008+\u00100J\u0019\u0010+\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u00101\u001a\u00020%\u00a2\u0006\u0004\u0008+\u0010(J\u0019\u00103\u001a\u0004\u0018\u00010\t2\u0008\u00102\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u00083\u0010,J\u0019\u00103\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u00104\u001a\u00020%\u00a2\u0006\u0004\u00083\u0010(J\u0017\u00107\u001a\u0004\u0018\u00010\t2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u00089\u0010#JC\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0008\u0001\u0010:\u001a\u00020%2\u0014\u0010>\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=\u0018\u00010;2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020@\u0018\u00010?H\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010F\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010E\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008F\u0010GJ1\u0010F\u001a\u0004\u0018\u00010B2\u0008\u0008\u0002\u0010E\u001a\u00020\u00192\n\u0008\u0001\u0010H\u001a\u0004\u0018\u00010%2\n\u0008\u0001\u0010I\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008F\u0010JJ!\u0010N\u001a\u00020\t2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\t0K\u00a2\u0006\u0004\u0008N\u0010OJ!\u0010R\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010Q\u001a\u0004\u0018\u00010PH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010T\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008V\u0010\u001dJ\u000f\u0010W\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008W\u0010\u001dJ\u000f\u0010X\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008X\u0010\u001dJ\u000f\u0010Y\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Y\u0010\u001dJ\u000f\u0010Z\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008Z\u0010\u001dJ)\u0010^\u001a\u00020\t2\u0006\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020%2\u0008\u0010]\u001a\u0004\u0018\u00010LH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010g\u001a\u00020\t2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008g\u0010hJ\u001f\u0010i\u001a\u00020\t2\u0006\u0010d\u001a\u00020c2\u0006\u0010f\u001a\u00020eH\u0016\u00a2\u0006\u0004\u0008i\u0010hJ\'\u0010m\u001a\u00020\t2\u000c\u0010k\u001a\u0008\u0012\u0004\u0012\u00020\u00190j2\u0008\u0008\u0002\u0010l\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010o\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008o\u0010UJ\u001b\u0010p\u001a\u00020\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008p\u0010UR\u0015\u0010r\u001a\u0004\u0018\u00010\u00068F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\rR\u001e\u0010t\u001a\u0004\u0018\u00010s8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u001d\u0010}\u001a\u00020x8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0014\u0010\u0080\u0001\u001a\u00020L8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0019\u0010\u0081\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R)\u0010\u0084\u0001\u001a\u00020\u00192\u0007\u0010\u0083\u0001\u001a\u00020\u00198\u0004@BX\u0084\u000e\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001\u001a\u0005\u0008\u0084\u0001\u0010\u001bR\"\u0010\u0089\u0001\u001a\u00030\u0085\u00018F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010z\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R0\u0010\u008c\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u008b\u0001\u0012\u0005\u0012\u00030\u008b\u00010\u008a\u00018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/app/AppPermissionsRequests;",
        "Lcom/discord/media_picker/MediaPicker$Provider;",
        "Lcom/discord/app/AppLogger$a;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/discord/app/AppActivity;",
        "Landroid/view/View;",
        "view",
        "",
        "bindToolbar",
        "(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;",
        "requireAppActivity",
        "()Lcom/discord/app/AppActivity;",
        "Lkotlin/Function0;",
        "onSuccess",
        "requestVideoCallPermissions",
        "(Lkotlin/jvm/functions/Function0;)V",
        "requestMedia",
        "onFailure",
        "requestMicrophone",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "requestMediaDownload",
        "requestCameraQRScanner",
        "requestContacts",
        "",
        "hasMedia",
        "()Z",
        "openMediaChooser",
        "()V",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "Lcom/discord/views/ToolbarTitleLayout;",
        "getActionBarTitleLayout",
        "()Lcom/discord/views/ToolbarTitleLayout;",
        "setActionBarTitleLayoutExpandedTappableArea",
        "()Lkotlin/Unit;",
        "setActionBarTitleLayoutMinimumTappableArea",
        "",
        "color",
        "setActionBarTitleColor",
        "(I)Lkotlin/Unit;",
        "",
        "title",
        "setActionBarTitle",
        "(Ljava/lang/CharSequence;)Lkotlin/Unit;",
        "leftDrawable",
        "(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;",
        "trailingDrawable",
        "(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "titleResId",
        "subtitle",
        "setActionBarSubtitle",
        "subtitleResId",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "setActionBarTitleClick",
        "(Landroid/view/View$OnClickListener;)Lkotlin/Unit;",
        "setActionBarTitleAccessibilityViewFocused",
        "menuResId",
        "Lrx/functions/Action2;",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        "onSelected",
        "Lrx/functions/Action1;",
        "Landroid/view/Menu;",
        "onConfigured",
        "Landroidx/appcompat/widget/Toolbar;",
        "setActionBarOptionsMenu",
        "(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;",
        "showHomeAsUp",
        "setActionBarDisplayHomeAsUpEnabled",
        "(Z)Landroidx/appcompat/widget/Toolbar;",
        "iconRes",
        "iconAccessibilityLabel",
        "(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "action",
        "setOnNewIntentListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onResume",
        "onPause",
        "onDestroyView",
        "onDetach",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Ljava/io/File;",
        "getImageFile",
        "()Ljava/io/File;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "mimeType",
        "onImageChosen",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "onImageCropped",
        "Lrx/functions/Func0;",
        "onBackAction",
        "priority",
        "setOnBackPressed",
        "(Lrx/functions/Func0;I)V",
        "showKeyboard",
        "hideKeyboard",
        "getAppActivity",
        "appActivity",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/lytefast/flexinput/managers/FileManager;",
        "fileManager$delegate",
        "Lkotlin/Lazy;",
        "getFileManager",
        "()Lcom/lytefast/flexinput/managers/FileManager;",
        "fileManager",
        "getMostRecentIntent",
        "()Landroid/content/Intent;",
        "mostRecentIntent",
        "onViewBoundOrOnResumeInvoked",
        "Z",
        "<set-?>",
        "isRecreated",
        "Lcom/discord/app/AppLogger;",
        "appLogger$delegate",
        "getAppLogger",
        "()Lcom/discord/app/AppLogger;",
        "appLogger",
        "Lrx/subjects/Subject;",
        "Ljava/lang/Void;",
        "unsubscribeSignal",
        "Lrx/subjects/Subject;",
        "getUnsubscribeSignal",
        "()Lrx/subjects/Subject;",
        "<init>",
        "contentResId",
        "(I)V",
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
.field private final appLogger$delegate:Lkotlin/Lazy;

.field private final fileManager$delegate:Lkotlin/Lazy;

.field private isRecreated:Z

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private onViewBoundOrOnResumeInvoked:Z

.field private final unsubscribeSignal:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/app/AppFragment;->unsubscribeSignal:Lrx/subjects/Subject;

    .line 3
    new-instance v0, Lcom/discord/app/AppFragment$b;

    invoke-direct {v0, p0}, Lcom/discord/app/AppFragment$b;-><init>(Lcom/discord/app/AppFragment;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppFragment;->fileManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/app/AppFragment$a;

    invoke-direct {v0, p0}, Lcom/discord/app/AppFragment$a;-><init>(Lcom/discord/app/AppFragment;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppFragment;->appLogger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/app/AppFragment;->unsubscribeSignal:Lrx/subjects/Subject;

    .line 7
    new-instance p1, Lcom/discord/app/AppFragment$b;

    invoke-direct {p1, p0}, Lcom/discord/app/AppFragment$b;-><init>(Lcom/discord/app/AppFragment;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/app/AppFragment;->fileManager$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/discord/app/AppFragment$a;

    invoke-direct {p1, p0}, Lcom/discord/app/AppFragment$a;-><init>(Lcom/discord/app/AppFragment;)V

    invoke-static {p1}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/app/AppFragment;->appLogger$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final bindToolbar(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    if-eqz p2, :cond_1d

    const v0, 0x7f0a0056

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_1d

    .line 3
    iget-object v0, p1, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-static {v0, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p1, p2}, Lcom/discord/app/AppActivity;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    :cond_1a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return-object p1
.end method

.method public static synthetic bindToolbar$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->bindToolbar(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindToolbar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_b

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: hideKeyboard"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/4 p1, 0x1

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionBarDisplayHomeAsUpEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    if-nez p5, :cond_c

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_7

    const/4 p1, 0x1

    .line 3
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0

    .line 4
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionBarDisplayHomeAsUpEnabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    if-nez p5, :cond_c

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    return-object p0

    .line 2
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setActionBarOptionsMenu"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    const p2, 0x7fffffff

    .line 1
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/discord/app/AppFragment;->setOnBackPressed(Lrx/functions/Func0;I)V

    return-void

    .line 2
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setOnBackPressed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public bindToolbar(Landroid/view/View;)Lkotlin/Unit;
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_9

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    :goto_d
    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppFragment;->bindToolbar(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public final getActionBarTitleLayout()Lcom/discord/views/ToolbarTitleLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final getAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppActivity;

    return-object v0
.end method

.method public final getAppLogger()Lcom/discord/app/AppLogger;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppFragment;->appLogger$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppLogger;

    return-object v0
.end method

.method public final getFileManager()Lcom/lytefast/flexinput/managers/FileManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppFragment;->fileManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lytefast/flexinput/managers/FileManager;

    return-object v0
.end method

.method public getImageFile()Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/lytefast/flexinput/managers/FileManager;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppFragment;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public final getMostRecentIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->c()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_12
    return-object v0
.end method

.method public getUnsubscribeSignal()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/app/AppFragment;->unsubscribeSignal:Lrx/subjects/Subject;

    return-object v0
.end method

.method public hasMedia()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0}, Lcom/discord/app/AppPermissionsRequests;->hasMedia()Z

    move-result v0

    return v0
.end method

.method public final hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final isRecreated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/app/AppFragment;->isRecreated:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-object v0, Lcom/discord/media_picker/MediaPicker;->a:Lcom/discord/media_picker/MediaPicker;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/discord/app/AppFragment$c;

    invoke-direct {v2, p0}, Lcom/discord/app/AppFragment$c;-><init>(Lcom/discord/app/AppFragment;)V

    const-string v3, "context"

    .line 5
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "result"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/discord/media_picker/RequestType;->Companion:Lcom/discord/media_picker/RequestType$a;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x320

    if-eq p1, v3, :cond_37

    const/16 v3, 0x321

    if-eq p1, v3, :cond_34

    packed-switch p1, :pswitch_data_78

    const/4 v3, 0x0

    goto :goto_39

    .line 8
    :pswitch_2b
    sget-object v3, Lcom/discord/media_picker/RequestType;->DOCUMENTS:Lcom/discord/media_picker/RequestType;

    goto :goto_39

    .line 9
    :pswitch_2e
    sget-object v3, Lcom/discord/media_picker/RequestType;->GALLERY:Lcom/discord/media_picker/RequestType;

    goto :goto_39

    .line 10
    :pswitch_31
    sget-object v3, Lcom/discord/media_picker/RequestType;->CAMERA:Lcom/discord/media_picker/RequestType;

    goto :goto_39

    .line 11
    :cond_34
    sget-object v3, Lcom/discord/media_picker/RequestType;->CHOOSER:Lcom/discord/media_picker/RequestType;

    goto :goto_39

    .line 12
    :cond_37
    sget-object v3, Lcom/discord/media_picker/RequestType;->CROP:Lcom/discord/media_picker/RequestType;

    :goto_39
    if-eqz v3, :cond_76

    const/4 v4, -0x1

    if-eq p2, v4, :cond_60

    if-nez p2, :cond_41

    goto :goto_76

    .line 13
    :cond_41
    :try_start_41
    new-instance p3, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad activity result code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", for request code: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 14
    :cond_60
    invoke-virtual {v0, v1, v3, p3}, Lcom/discord/media_picker/MediaPicker;->d(Landroid/content/Context;Lcom/discord/media_picker/RequestType;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    invoke-interface {v2, p1, v3}, Lcom/discord/media_picker/MediaPicker$a;->b(Landroid/net/Uri;Lcom/discord/media_picker/RequestType;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_71} :catch_72

    goto :goto_76

    :catch_72
    move-exception p1

    .line 18
    invoke-interface {v2, p1}, Lcom/discord/media_picker/MediaPicker$a;->a(Ljava/lang/Exception;)V

    :cond_76
    :goto_76
    return-void

    nop

    :pswitch_data_78
    .packed-switch 0x309
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "javaClass.name"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    .line 2
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lb/a/d/d;->l:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "backPressHandlers\n        .values"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 6
    :cond_37
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcher;->Companion:Lcom/discord/utilities/view/text/TextWatcher$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/view/text/TextWatcher$Companion;->reset(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v1, "fragmentOwner"

    .line 2
    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/discord/app/AppActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "mimeType"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "mimeType"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/discord/app/AppFragment;->onViewBoundOrOnResumeInvoked:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/discord/app/AppFragment;->onViewBoundOrOnResumeInvoked:Z

    goto :goto_e

    .line 4
    :cond_b
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    :goto_e
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppLogger()Lcom/discord/app/AppLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/app/AppLogger;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-direct {p0, v0, p1}, Lcom/discord/app/AppFragment;->bindToolbar(Lcom/discord/app/AppActivity;Landroid/view/View;)Lkotlin/Unit;

    :cond_12
    const/4 v0, 0x1

    if-eqz p2, :cond_17

    const/4 p2, 0x1

    goto :goto_18

    :cond_17
    const/4 p2, 0x0

    .line 3
    :goto_18
    iput-boolean p2, p0, Lcom/discord/app/AppFragment;->isRecreated:Z

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/display/DisplayUtils;->drawUnderSystemBars(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 7
    iput-boolean v0, p0, Lcom/discord/app/AppFragment;->onViewBoundOrOnResumeInvoked:Z

    return-void
.end method

.method public final openMediaChooser()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/app/AppFragment$d;

    invoke-direct {v0, p0}, Lcom/discord/app/AppFragment$d;-><init>(Lcom/discord/app/AppFragment;)V

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->requestMedia(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestCameraQRScanner(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 6
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestCameraQRScanner(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestCameraQRScanner(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestContacts(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFailure"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestContacts(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestMedia(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestMedia(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestMediaDownload(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestMediaDownload(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/discord/app/AppPermissionsRequests;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->x:Lcom/discord/app/AppPermissionsRequests;

    .line 3
    invoke-interface {v0, p1}, Lcom/discord/app/AppPermissionsRequests;->requestVideoCallPermissions(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final requireAppActivity()Lcom/discord/app/AppActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method public final setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    sget-boolean v2, Lcom/discord/app/AppActivity;->m:Z

    .line 3
    invoke-virtual {v0, p1, v1, v1}, Lcom/discord/app/AppActivity;->k(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    :cond_d
    return-object v1
.end method

.method public final setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/app/AppActivity;->k(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public final setActionBarOptionsMenu(ILrx/functions/Action2;)Landroidx/appcompat/widget/Toolbar;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/Action2<",
            "Landroid/view/MenuItem;",
            "Landroid/content/Context;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/functions/Action2<",
            "Landroid/view/MenuItem;",
            "Landroid/content/Context;",
            ">;",
            "Lrx/functions/Action1<",
            "Landroid/view/Menu;",
            ">;)",
            "Landroidx/appcompat/widget/Toolbar;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    .line 4
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 5
    new-instance v1, Lb/a/d/b;

    invoke-direct {v1, v0, p1, p2, p3}, Lb/a/d/b;-><init>(Landroidx/appcompat/widget/Toolbar;ILrx/functions/Action2;Lrx/functions/Action1;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_2a

    invoke-interface {p3, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_2a
    move-object v1, v0

    :cond_2b
    return-object v1
.end method

.method public final setActionBarSubtitle(I)Lkotlin/Unit;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return-object p1
.end method

.method public final setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return-object p1
.end method

.method public final setActionBarTitle(I)Lkotlin/Unit;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppActivity;->l(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, v1}, Lcom/discord/app/AppActivity;->l(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object v1

    :cond_b
    return-object v1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppActivity;->l(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/views/ToolbarTitleLayout;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_f
    return-void
.end method

.method public final setActionBarTitleAccessibilityViewFocused()Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v1, v0

    :cond_15
    return-object v1
.end method

.method public final setActionBarTitleClick(Landroid/view/View$OnClickListener;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "onClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v2, p1

    :cond_1c
    return-object v2
.end method

.method public final setActionBarTitleColor(I)Lkotlin/Unit;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setTitleColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v1, p1

    :cond_13
    return-object v1
.end method

.method public final setActionBarTitleLayoutExpandedTappableArea()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return-object v0
.end method

.method public final setActionBarTitleLayoutMinimumTappableArea()Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->e()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return-object v0
.end method

.method public final setOnBackPressed(Lrx/functions/Func0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method public final setOnBackPressed(Lrx/functions/Func0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "onBackAction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_48

    new-instance v1, Lcom/discord/app/AppFragment$e;

    invoke-direct {v1, p1}, Lcom/discord/app/AppFragment$e;-><init>(Lrx/functions/Func0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "javaClass.name"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handler"

    .line 2
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lb/a/d/d;->l:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_37

    goto :goto_3c

    :cond_37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_3c
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lb/a/d/d;->l:Ljava/util/TreeMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_48
    return-void
.end method

.method public final setOnNewIntentListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v2, "fragmentOwner"

    .line 2
    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/discord/app/AppActivity;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-void
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Lcom/discord/app/AppActivity;->showKeyboard(Landroid/view/View;)V

    :cond_f
    return-void
.end method
