.class public final Lcom/discord/widgets/chat/list/InlineMediaView;
.super Landroidx/cardview/widget/CardView;
.source "InlineMediaView.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001RB\u0011\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008K\u0010LB\u001d\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010M\u00a2\u0006\u0004\u0008K\u0010OB\'\u0008\u0016\u0012\u0006\u0010J\u001a\u00020I\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010M\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010QJU\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JM\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u000f\u0010\u001e\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00102\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u001f\u0010\'\u001a\u00020\u00102\u0006\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010\u001aJ\r\u0010*\u001a\u00020\u0010\u00a2\u0006\u0004\u0008*\u0010\u001aJ5\u0010-\u001a\u00020\u00102\u0006\u0010,\u001a\u00020+2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010.J5\u00101\u001a\u00020\u00102\u0006\u00100\u001a\u00020/2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R(\u0010?\u001a\u000e\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020>0=8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006S"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/InlineMediaView;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/discord/app/AppComponent;",
        "Lcom/discord/embed/RenderableEmbedMedia;",
        "previewImage",
        "",
        "progressiveMediaUri",
        "Lcom/discord/api/message/embed/EmbedType;",
        "embedType",
        "",
        "targetWidth",
        "targetHeight",
        "featureTag",
        "",
        "autoPlayGifs",
        "",
        "diffViewParamsAndUpdateEmbed",
        "(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V",
        "updateUI",
        "(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Lcom/discord/player/AppMediaPlayer$Event;",
        "event",
        "handlePlayerEvent",
        "(Lcom/discord/player/AppMediaPlayer$Event;)V",
        "resetCurrentEmbed",
        "()V",
        "releasePlayer",
        "clearPlayerAndSubscriptions",
        "resetViews",
        "shouldAutoPlay",
        "()Z",
        "Landroid/view/View;",
        "view",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "changedView",
        "visibility",
        "onVisibilityChanged",
        "(Landroid/view/View;I)V",
        "onResume",
        "onPause",
        "Lcom/discord/api/message/attachment/MessageAttachment;",
        "attachment",
        "updateUIWithAttachment",
        "(Lcom/discord/api/message/attachment/MessageAttachment;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "Lcom/discord/api/message/embed/MessageEmbed;",
        "embed",
        "updateUIWithEmbed",
        "(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/Integer;Ljava/lang/Integer;Z)V",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/stores/StoreUserSettings;",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;",
        "viewParams",
        "Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;",
        "Lcom/discord/databinding/InlineMediaViewBinding;",
        "binding",
        "Lcom/discord/databinding/InlineMediaViewBinding;",
        "Lrx/subjects/Subject;",
        "Ljava/lang/Void;",
        "unsubscribeSignal",
        "Lrx/subjects/Subject;",
        "getUnsubscribeSignal",
        "()Lrx/subjects/Subject;",
        "Lcom/discord/player/AppMediaPlayer;",
        "appMediaPlayer",
        "Lcom/discord/player/AppMediaPlayer;",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "Lrx/subscriptions/CompositeSubscription;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ViewParams",
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
.field private appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

.field private final binding:Lcom/discord/databinding/InlineMediaViewBinding;

.field private compositeSubscription:Lrx/subscriptions/CompositeSubscription;

.field private featureTag:Ljava/lang/String;

.field private final storeUserSettings:Lcom/discord/stores/StoreUserSettings;

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

.field private viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/InlineMediaViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    const-string v0, "InlineMediaViewBinding.i\u2026ater.from(context), this)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    .line 3
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    .line 5
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "PublishSubject.create()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->unsubscribeSignal:Lrx/subjects/Subject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/InlineMediaViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    const-string p2, "InlineMediaViewBinding.i\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    .line 10
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const-string p1, ""

    .line 11
    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    .line 12
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 13
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->unsubscribeSignal:Lrx/subjects/Subject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/discord/databinding/InlineMediaViewBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/discord/databinding/InlineMediaViewBinding;

    move-result-object p1

    const-string p2, "InlineMediaViewBinding.i\u2026ater.from(context), this)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    .line 18
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    const-string p1, ""

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    .line 20
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 21
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    const-string p2, "PublishSubject.create()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->unsubscribeSignal:Lrx/subjects/Subject;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 23
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/InlineMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 15
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/InlineMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getAppMediaPlayer$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/player/AppMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lcom/discord/databinding/InlineMediaViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    return-object p0
.end method

.method public static final synthetic access$getCompositeSubscription$p(Lcom/discord/widgets/chat/list/InlineMediaView;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-object p0
.end method

.method public static final synthetic access$handlePlayerEvent(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/player/AppMediaPlayer$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/InlineMediaView;->handlePlayerEvent(Lcom/discord/player/AppMediaPlayer$Event;)V

    return-void
.end method

.method public static final synthetic access$setAppMediaPlayer$p(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/player/AppMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

    return-void
.end method

.method public static final synthetic access$setCompositeSubscription$p(Lcom/discord/widgets/chat/list/InlineMediaView;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method private final clearPlayerAndSubscriptions()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->releasePlayer()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->getUnsubscribeSignal()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final diffViewParamsAndUpdateEmbed(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    move-object v4, p4

    goto :goto_12

    .line 2
    :cond_7
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getTargetWidth()Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_12

    :cond_11
    move-object v4, v0

    :goto_12
    if-eqz p5, :cond_16

    move-object v5, p5

    goto :goto_1f

    .line 3
    :cond_16
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getTargetHeight()Ljava/lang/Integer;

    move-result-object v0

    :cond_1e
    move-object v5, v0

    :goto_1f
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p7

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;-><init>(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 5
    iget-object p7, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    invoke-static {v7, p7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_30

    return-void

    .line 6
    :cond_30
    iput-object v7, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUI(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic diffViewParamsAndUpdateEmbed$default(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/chat/list/InlineMediaView;->diffViewParamsAndUpdateEmbed(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method private final handlePlayerEvent(Lcom/discord/player/AppMediaPlayer$Event;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/player/AppMediaPlayer$Event$a;->a:Lcom/discord/player/AppMediaPlayer$Event$a;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2f

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/InlineMediaViewBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.inlineMediaImagePreview"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->shouldAutoPlay()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/16 v2, 0x8

    .line 3
    :goto_1f
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/InlineMediaViewBinding;->d:Landroid/widget/ProgressBar;

    const-string v0, "binding.inlineMediaLoadingIndicator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_66

    .line 6
    :cond_2f
    sget-object v0, Lcom/discord/player/AppMediaPlayer$Event$f;->a:Lcom/discord/player/AppMediaPlayer$Event$f;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getEmbedType()Lcom/discord/api/message/embed/EmbedType;

    move-result-object p1

    goto :goto_41

    :cond_40
    const/4 p1, 0x0

    .line 8
    :goto_41
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    const-string v4, "binding.inlineMediaVolumeToggle"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/api/message/embed/EmbedType;->VIDEO:Lcom/discord/api/message/embed/EmbedType;

    if-eq p1, v4, :cond_52

    if-nez p1, :cond_51

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :cond_52
    :goto_52
    if-eqz v1, :cond_55

    goto :goto_57

    :cond_55
    const/16 v2, 0x8

    .line 9
    :goto_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_66

    .line 10
    :cond_5b
    sget-object v0, Lcom/discord/player/AppMediaPlayer$Event$e;->a:Lcom/discord/player/AppMediaPlayer$Event$e;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->resetCurrentEmbed()V

    :cond_66
    :goto_66
    return-void
.end method

.method private final releasePlayer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/discord/player/AppMediaPlayer;->c()V

    :cond_7
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

    return-void
.end method

.method private final resetCurrentEmbed()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v0, :cond_1e

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getPreviewImage()Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getProgressiveMediaUri()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getEmbedType()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getTargetWidth()Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getTargetHeight()Ljava/lang/Integer;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUI(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method private final resetViews()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v0, :cond_74

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.inlineMediaImagePreview"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->b:Landroid/widget/ImageView;

    const-string v3, "binding.inlineMediaGifIndicator"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->shouldAutoPlay()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/16 v5, 0x8

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_28

    :cond_26
    const/16 v3, 0x8

    .line 5
    :goto_28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v3, "binding.inlineMediaPlayerView"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    const-string v3, "binding.inlineMediaVolumeToggle"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->e:Landroid/widget/ImageView;

    const-string v6, "binding.inlineMediaPlayButton"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getEmbedType()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v0

    sget-object v6, Lcom/discord/api/message/embed/EmbedType;->VIDEO:Lcom/discord/api/message/embed/EmbedType;

    if-ne v0, v6, :cond_55

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    if-eqz v4, :cond_59

    goto :goto_5b

    :cond_59
    const/16 v2, 0x8

    .line 11
    :goto_5b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/InlineMediaViewBinding;->d:Landroid/widget/ProgressBar;

    const-string v1, "binding.inlineMediaLoadingIndicator"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v0, v0, Lcom/discord/databinding/InlineMediaViewBinding;->g:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_74
    return-void
.end method

.method private final shouldAutoPlay()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getEmbedType()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v2

    :goto_d
    iget-object v3, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getPreviewImage()Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 2
    iget-object v2, v3, Lcom/discord/embed/RenderableEmbedMedia;->a:Ljava/lang/String;

    .line 3
    :cond_19
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/embed/EmbedResourceUtils;->isAnimated(Lcom/discord/api/message/embed/EmbedType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->viewParams:Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/InlineMediaView$ViewParams;->getAutoPlayGifs()Z

    move-result v0

    goto :goto_30

    :cond_28
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getIsAutoPlayGifsEnabled()Z

    move-result v0

    goto :goto_30

    :cond_2f
    const/4 v0, 0x1

    :goto_30
    return v0
.end method

.method private final updateUI(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->resetViews()V

    .line 2
    iget-object v5, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v5}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    const/4 v5, 0x0

    if-eqz p4, :cond_6c

    if-eqz p5, :cond_6c

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 4
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_2b

    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_3a

    .line 5
    :cond_2b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3a
    if-eqz v1, :cond_3f

    .line 8
    iget-object v6, v1, Lcom/discord/embed/RenderableEmbedMedia;->a:Ljava/lang/String;

    goto :goto_40

    :cond_3f
    move-object v6, v5

    :goto_40
    if-eqz v6, :cond_6c

    .line 9
    iget-object v6, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v7, v6, Lcom/discord/databinding/InlineMediaViewBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.inlineMediaImagePreview"

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    .line 11
    iget-object v1, v1, Lcom/discord/embed/RenderableEmbedMedia;->a:Ljava/lang/String;

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->shouldAutoPlay()Z

    move-result v10

    invoke-virtual {v6, v1, v8, v9, v10}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewUrls(Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfc

    const/16 v16, 0x0

    .line 13
    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/util/List;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;Lcom/facebook/drawee/controller/ControllerListener;ILjava/lang/Object;)V

    :cond_6c
    if-nez v2, :cond_6f

    return-void

    .line 14
    :cond_6f
    iget-object v1, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

    if-eqz v1, :cond_74

    goto :goto_81

    :cond_74
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v6, "context"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lb/a/p/i;->a(Landroid/content/Context;)Lcom/discord/player/AppMediaPlayer;

    move-result-object v1

    .line 15
    :goto_81
    iput-object v1, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->appMediaPlayer:Lcom/discord/player/AppMediaPlayer;

    .line 16
    iget-object v6, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v7, "binding.inlineMediaPlayerView"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->shouldAutoPlay()Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_96

    const/4 v8, 0x0

    goto :goto_98

    :cond_96
    const/16 v8, 0x8

    .line 17
    :goto_98
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 18
    iget-object v6, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v6, v6, Lcom/discord/databinding/InlineMediaViewBinding;->b:Landroid/widget/ImageView;

    const-string v8, "binding.inlineMediaGifIndicator"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->shouldAutoPlay()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_ad

    const/4 v9, 0x0

    .line 19
    :cond_ad
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "progressiveMediaUri"

    .line 20
    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "featureTag"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v6, Lcom/discord/api/message/embed/EmbedType;->GIFV:Lcom/discord/api/message/embed/EmbedType;

    if-ne v3, v6, :cond_c1

    sget-object v8, Lcom/discord/player/MediaType;->GIFV:Lcom/discord/player/MediaType;

    goto :goto_c3

    :cond_c1
    sget-object v8, Lcom/discord/player/MediaType;->VIDEO:Lcom/discord/player/MediaType;

    .line 22
    :goto_c3
    invoke-static {v8, v2, v4}, Lb/c/a/a0/d;->P(Lcom/discord/player/MediaType;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/player/MediaSource;

    move-result-object v2

    .line 23
    new-instance v4, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v4}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v4, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->compositeSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 24
    iget-object v4, v1, Lcom/discord/player/AppMediaPlayer;->d:Lrx/subjects/BehaviorSubject;

    const/4 v8, 0x2

    .line 25
    invoke-static {v4, v0, v5, v8, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 26
    const-class v10, Lcom/discord/widgets/chat/list/InlineMediaView;

    const/4 v11, 0x0

    .line 27
    new-instance v12, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$1;

    invoke-direct {v12, v0}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$1;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;)V

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 28
    new-instance v15, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;

    invoke-direct {v15, v0, v1}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$2;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/player/AppMediaPlayer;)V

    const/16 v17, 0x3a

    const/16 v18, 0x0

    move-object v14, v4

    move-object/from16 v16, v15

    move-object/from16 v15, v19

    .line 29
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 30
    iget-object v9, v1, Lcom/discord/player/AppMediaPlayer;->a:Lrx/subjects/PublishSubject;

    invoke-virtual {v9}, Lrx/Observable;->K()Lrx/Observable;

    move-result-object v9

    const-string v10, "eventSubject.onBackpressureBuffer()"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v9, v0, v5, v8, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v14

    .line 32
    const-class v15, Lcom/discord/widgets/chat/list/InlineMediaView;

    const/16 v16, 0x0

    .line 33
    new-instance v5, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$3;

    invoke-direct {v5, v0}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$3;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;)V

    const/16 v20, 0x0

    .line 34
    new-instance v8, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$4;

    invoke-direct {v8, v0}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$4;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;)V

    const/16 v22, 0x3a

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    .line 35
    invoke-static/range {v14 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    if-ne v3, v6, :cond_13b

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->shouldAutoPlay()Z

    move-result v8

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    .line 37
    iget-object v3, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v12, v3, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-static {v12, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v14, 0x28

    move-object v6, v1

    move-object v7, v2

    .line 38
    invoke-static/range {v6 .. v14}, Lcom/discord/player/AppMediaPlayer;->b(Lcom/discord/player/AppMediaPlayer;Lcom/discord/player/MediaSource;ZZJLcom/google/android/exoplayer2/ui/PlayerView;Lcom/google/android/exoplayer2/ui/PlayerControlView;I)V

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Lcom/discord/player/AppMediaPlayer;->d(F)V

    goto :goto_140

    :cond_13b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-virtual {v1, v3}, Lcom/discord/player/AppMediaPlayer;->d(F)V

    .line 41
    :goto_140
    iget-object v1, v0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object v1, v1, Lcom/discord/databinding/InlineMediaViewBinding;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;

    invoke-direct {v3, v0, v2}, Lcom/discord/widgets/chat/list/InlineMediaView$updateUI$5;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/player/MediaSource;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic updateUI$default(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v6, v1

    goto :goto_8

    :cond_7
    move-object v6, p4

    :goto_8
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_e

    move-object v7, v1

    goto :goto_f

    :cond_e
    move-object v7, p5

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v8, p6

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUI(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic updateUIWithAttachment$default(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/api/message/attachment/MessageAttachment;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUIWithAttachment(Lcom/discord/api/message/attachment/MessageAttachment;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic updateUIWithEmbed$default(Lcom/discord/widgets/chat/list/InlineMediaView;Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    move-object p3, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/InlineMediaView;->updateUIWithEmbed(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->unsubscribeSignal:Lrx/subjects/Subject;

    return-object v0
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->clearPlayerAndSubscriptions()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->resetCurrentEmbed()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->resetCurrentEmbed()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->binding:Lcom/discord/databinding/InlineMediaViewBinding;

    iget-object p1, p1, Lcom/discord/databinding/InlineMediaViewBinding;->f:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string v0, "binding.inlineMediaPlayerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_2d

    .line 3
    invoke-static {p0}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_2d

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/chat/list/InlineMediaView$onViewAttachedToWindow$1;-><init>(Lcom/discord/widgets/chat/list/InlineMediaView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2d
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->clearPlayerAndSubscriptions()V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_e

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->resetCurrentEmbed()V

    goto :goto_11

    .line 3
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/InlineMediaView;->clearPlayerAndSubscriptions()V

    :goto_11
    return-void
.end method

.method public final updateUIWithAttachment(Lcom/discord/api/message/attachment/MessageAttachment;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 8

    const-string v1, "attachment"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->e()Lcom/discord/api/message/attachment/MessageAttachmentType;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/discord/api/message/attachment/MessageAttachmentType;->IMAGE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_16

    sget-object v2, Lcom/discord/api/message/attachment/MessageAttachmentType;->VIDEO:Lcom/discord/api/message/attachment/MessageAttachmentType;

    if-ne v1, v2, :cond_14

    goto :goto_16

    :cond_14
    const/4 v2, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_23

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getIsAttachmentMediaInline()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    if-nez v2, :cond_27

    return-void

    .line 4
    :cond_27
    sget-object v2, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->createRenderableEmbedMediaFromAttachment(Lcom/discord/api/message/attachment/MessageAttachment;)Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": attachment"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->e()Lcom/discord/api/message/attachment/MessageAttachmentType;

    move-result-object v5

    sget-object v6, Lcom/discord/api/message/attachment/MessageAttachmentType;->VIDEO:Lcom/discord/api/message/attachment/MessageAttachmentType;

    if-ne v5, v6, :cond_4f

    const/4 v3, 0x1

    :cond_4f
    if-eqz v3, :cond_56

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/message/attachment/MessageAttachment;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :cond_56
    const/4 v0, 0x0

    :goto_57
    move-object v3, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6f

    if-eq v0, v4, :cond_6c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_66

    .line 9
    sget-object v0, Lcom/discord/api/message/embed/EmbedType;->FILE:Lcom/discord/api/message/embed/EmbedType;

    goto :goto_71

    :cond_66
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 10
    :cond_6c
    sget-object v0, Lcom/discord/api/message/embed/EmbedType;->IMAGE:Lcom/discord/api/message/embed/EmbedType;

    goto :goto_71

    .line 11
    :cond_6f
    sget-object v0, Lcom/discord/api/message/embed/EmbedType;->VIDEO:Lcom/discord/api/message/embed/EmbedType;

    :goto_71
    move-object v4, v0

    .line 12
    iget-object v6, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    move-object v5, p3

    move v7, p4

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/chat/list/InlineMediaView;->diffViewParamsAndUpdateEmbed(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method

.method public final updateUIWithEmbed(Lcom/discord/api/message/embed/MessageEmbed;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 10

    const-string v0, "embed"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils;->INSTANCE:Lcom/discord/utilities/embed/EmbedResourceUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewImage(Lcom/discord/api/message/embed/MessageEmbed;)Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_25

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsEmbedMediaInlined()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->storeUserSettings:Lcom/discord/stores/StoreUserSettings;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getIsRenderEmbedsEnabled()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    if-nez v2, :cond_29

    return-void

    .line 3
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/discord/widgets/chat/list/InlineMediaView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": embed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->m()Lcom/discord/api/message/embed/EmbedVideo;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/discord/api/message/embed/EmbedVideo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    goto :goto_5b

    :cond_4f
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->m()Lcom/discord/api/message/embed/EmbedVideo;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Lcom/discord/api/message/embed/EmbedVideo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_5b

    :cond_5a
    const/4 v1, 0x0

    :goto_5b
    move-object v4, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/discord/utilities/embed/EmbedResourceUtils;->getPreviewImage(Lcom/discord/api/message/embed/MessageEmbed;)Lcom/discord/embed/RenderableEmbedMedia;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/message/embed/MessageEmbed;->k()Lcom/discord/api/message/embed/EmbedType;

    move-result-object v5

    .line 7
    iget-object v8, p0, Lcom/discord/widgets/chat/list/InlineMediaView;->featureTag:Ljava/lang/String;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/chat/list/InlineMediaView;->diffViewParamsAndUpdateEmbed(Lcom/discord/embed/RenderableEmbedMedia;Ljava/lang/String;Lcom/discord/api/message/embed/EmbedType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void
.end method
