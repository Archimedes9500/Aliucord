.class public final Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;
.super Lcom/discord/app/AppFragment;
.source "WidgetEditUserOrGuildMemberProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008A\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001f\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000fR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00104\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R%\u0010:\u001a\n\u0018\u000105j\u0004\u0018\u0001`68B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00109R\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010(R\"\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010(R:\u0010?\u001a&\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00190\u0019 >*\u0012\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u00190\u0019\u0018\u00010=0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;)V",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;",
        "configureBio",
        "(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V",
        "setCurrentBioFromEditor",
        "()V",
        "",
        "handleBackPressed",
        "(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)Z",
        "configureNick",
        "configureAvatarSelect",
        "configureBannerSelect",
        "configureFab",
        "Landroid/net/Uri;",
        "uri",
        "",
        "mimeType",
        "onImageChosen",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "onImageCropped",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "discardConfirmed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlin/Function1;",
        "imageSelectedResult",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/databinding/WidgetSettingsUserProfileBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;",
        "binding",
        "Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;",
        "viewModel",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "getGuildId",
        "()Ljava/lang/Long;",
        "guildId",
        "avatarSelectedResult",
        "bannerSelectedResult",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "avatarRepresentativeColorHexSubject",
        "Lrx/subjects/BehaviorSubject;",
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

.field public static final Companion:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;

.field public static final MAX_AVATAR_SIZE:I = 0x400

.field public static final MAX_BANNER_FILE_SIZE_MB:I = 0x1e

.field public static final MAX_BANNER_IMAGE_SIZE:I = 0x438


# instance fields
.field private final avatarRepresentativeColorHexSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avatarSelectedResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private bannerSelectedResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private imageSelectedResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->Companion:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03c0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$avatarSelectedResult$1;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$avatarSelectedResult$1;

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->avatarSelectedResult:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$bannerSelectedResult$1;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$bannerSelectedResult$1;

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$imageSelectedResult$1;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$imageSelectedResult$1;

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$guildId$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->guildId$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$binding$2;->INSTANCE:Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 7
    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$viewModel$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    .line 8
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    const-class v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->viewModel$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->avatarRepresentativeColorHexSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureUI(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getAvatarRepresentativeColorHexSubject$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->avatarRepresentativeColorHexSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getAvatarSelectedResult$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->avatarSelectedResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBannerSelectedResult$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDiscardConfirmed$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getGuildId()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImageSelectedResult$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackPressed(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->handleBackPressed(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->handleEvent(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setAvatarSelectedResult$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->avatarSelectedResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setBannerSelectedResult$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setCurrentBioFromEditor(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->setCurrentBioFromEditor()V

    return-void
.end method

.method public static final synthetic access$setImageSelectedResult$p(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final configureAvatarSelect(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->avatarSelectedResult:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/y/c0;

    .line 2
    new-instance v10, Lb/a/y/c0;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v1

    if-eqz v1, :cond_28

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getHasAvatarForDisplay()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x7f120582

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_20
    const v1, 0x7f122966

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    .line 7
    :cond_28
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getHasAvatarForDisplay()Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, 0x7f122a1c

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3d

    :cond_36
    const v1, 0x7f122a94

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3d
    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x74

    move-object v1, v10

    .line 10
    invoke-direct/range {v1 .. v9}, Lb/a/y/c0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 11
    invoke-static {v0}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getHasAvatarForDisplay()Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 13
    new-instance v1, Lb/a/y/c0;

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object p1

    if-eqz p1, :cond_67

    const p1, 0x7f12058d

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6e

    :cond_67
    const p1, 0x7f122a80

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6e
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0602de

    invoke-static {p1, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x54

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v10}, Lb/a/y/c0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_8c
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    new-instance v1, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureAvatarSelect$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnAvatarEdit(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final configureBannerSelect(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    new-instance v1, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBannerSelect$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBannerPress(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final configureBio(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getBioAst()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getShowBioEditor()Z

    move-result v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->b:Landroidx/cardview/widget/CardView;

    const-string v3, "binding.bioEditorCard"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    .line 5
    :goto_1e
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->f:Landroid/widget/TextView;

    const-string v7, "binding.bioHelpText"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v7

    if-eqz v7, :cond_30

    goto :goto_31

    :cond_30
    const/4 v4, 0x0

    :goto_31
    const/16 v7, 0x8

    if-eqz v4, :cond_37

    const/4 v4, 0x0

    goto :goto_39

    :cond_37
    const/16 v4, 0x8

    .line 6
    :goto_39
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v4

    iget-object v8, v4, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v9, 0x0

    if-eqz v4, :cond_54

    const v4, 0x7f120586

    new-array v10, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v4, v10, v9, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_5d

    :cond_54
    const v4, 0x7f1229c8

    new-array v10, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v8, v4, v10, v9, v6}, Lb/a/k/b;->j(Landroid/view/View;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 11
    :goto_5d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getMeMember()Lcom/discord/models/member/GuildMember;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 13
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0804e1

    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_89

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->e:Landroid/widget/TextView;

    const-string v9, "binding.bioHeader"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f04019e

    .line 15
    invoke-static {v6, v9}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v6

    .line 16
    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    move-object v9, v4

    :cond_89
    move-object v11, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    .line 17
    invoke-static/range {v8 .. v14}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->g:Landroidx/cardview/widget/CardView;

    const-string v6, "binding.bioPreviewCard"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_a4

    const/4 v6, 0x0

    goto :goto_a6

    :cond_a4
    const/16 v6, 0x8

    .line 19
    :goto_a6
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->b:Landroidx/cardview/widget/CardView;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_b5

    goto :goto_b7

    :cond_b5
    const/16 v5, 0x8

    .line 21
    :goto_b7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_f7

    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.bioEditorTextInputFieldWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentBio()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    if-nez v2, :cond_f4

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->moveCursorToEnd(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    goto :goto_145

    :cond_f4
    move-object/from16 v1, p0

    goto :goto_145

    :cond_f7
    move-object/from16 v1, p0

    if-eqz v0, :cond_145

    .line 26
    new-instance v15, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-object v2, v15

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v4, "binding.bioPreviewText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v4

    const-string v5, "binding.bioPreviewText.context"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    new-instance v4, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBio$renderContext$1;

    move-object v5, v15

    move-object v15, v4

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureBio$renderContext$1;-><init>(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x37f8

    const/16 v19, 0x0

    move-object v1, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v19}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->h:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v0, v1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    :cond_145
    :goto_145
    return-void
.end method

.method private final configureFab(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.saveFab"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getShowSaveFab()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    const/16 p1, 0x8

    .line 2
    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureNick(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 2
    :goto_b
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->l:Landroid/widget/LinearLayout;

    const-string v4, "binding.nickContainer"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1a
    const/16 v0, 0x8

    .line 3
    :goto_1c
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const-string/jumbo v3, "textInputLayout"

    .line 5
    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v3, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v3, 0x1

    :goto_3b
    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCanEditNickname()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v5, v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAndAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCanEditNickname()Z

    move-result v3

    if-eqz v3, :cond_57

    const v3, 0x7f121bdf

    .line 8
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5e

    :cond_57
    const v3, 0x7f12058b

    .line 9
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_5e
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureNick$$inlined$also$lambda$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureNick$$inlined$also$lambda$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    invoke-static {v0, p0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    new-instance v3, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureNick$$inlined$also$lambda$2;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureNick$$inlined$also$lambda$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.setNicknameText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_bb

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getCurrentNickname()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a4

    const/4 v1, 0x1

    :cond_a4
    if-eqz v1, :cond_bb

    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_b0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    .line 19
    :cond_b0
    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 20
    invoke-static {v6, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_bb
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 4
    :cond_19
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureNick(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->k:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_31

    const/4 v2, 0x0

    goto :goto_33

    :cond_31
    const/16 v2, 0x8

    .line 7
    :goto_33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5f

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->j:Landroid/widget/TextView;

    const-string v5, "binding.guildMemberProfileHelpTextOverall"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f120589

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v6, 0x4

    invoke-static {p0, v5, v3, v2, v6}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_5f
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureBio(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureAvatarSelect(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureBannerSelect(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->configureFab(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)V

    .line 14
    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureUI$3;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$configureUI$3;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v4, p1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    return-object v0
.end method

.method private final getGuildId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    return-object v0
.end method

.method private final handleBackPressed(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->isEditingBio()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->setCurrentBioFromEditor()V

    return v1

    .line 3
    :cond_b
    invoke-virtual {p1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$ViewState$Loaded;->isDirty()Z

    move-result p1

    if-eqz p1, :cond_73

    iget-object p1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->discardConfirmed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_73

    .line 4
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b(Landroid/view/LayoutInflater;)Lcom/discord/databinding/ViewDialogConfirmationBinding;

    move-result-object p1

    const-string v0, "ViewDialogConfirmationBi\u2026tInflater.from(activity))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v2, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->a:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v2, "AlertDialog.Builder(requ\u2026logBinding.root).create()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->d:Landroid/widget/TextView;

    const v3, 0x7f120966

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->e:Landroid/widget/TextView;

    const v3, 0x7f120969

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v2, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$handleBackPressed$1;

    invoke-direct {v3, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$handleBackPressed$1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v2, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f121cfb

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object p1, p1, Lcom/discord/databinding/ViewDialogConfirmationBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$handleBackPressed$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$handleBackPressed$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v1

    :cond_73
    :goto_73
    const/4 p1, 0x0

    return p1
.end method

.method private final handleEvent(Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event$UserUpdateRequestCompleted;->INSTANCE:Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel$Event$UserUpdateRequestCompleted;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->i:Lcom/discord/utilities/dimmer/DimmerView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method private final setCurrentBioFromEditor()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.bioEditorTextInputField"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->updateBio(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->updateIsEditingBio(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageChosen(Landroid/net/Uri;Ljava/lang/String;)V

    const-string v0, "image"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p2, v0, v1, v2, v3}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xc

    if-nez v0, :cond_26

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122a4c

    invoke-static {p1, p2, v1, v3, v2}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void

    :cond_26
    const-string v0, "image/gif"

    .line 4
    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/utilities/file/FileUtilsKt;->getFileSizeBytes(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/high16 v0, 0x1e00000

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5e

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f122a4b

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v4, 0x1e

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, 0x4

    invoke-static {p0, p2, v0, v3, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 9
    invoke-static {p1, p2, v1, v3, v2}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void

    .line 10
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6c

    new-instance v2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$sam$rx_functions_Action1$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_6c
    check-cast v1, Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void

    .line 11
    :cond_72
    iget-object p2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_83

    const/high16 p2, 0x40a00000    # 5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    goto :goto_85

    :cond_83
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    :goto_85
    iget-object p2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_94

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_96

    :cond_94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    :goto_96
    iget-object p2, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->bannerSelectedResult:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a5

    const/16 p2, 0x438

    const/16 v6, 0x438

    goto :goto_a9

    :cond_a5
    const/16 p2, 0x400

    const/16 v6, 0x400

    .line 14
    :goto_a9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/images/MGImages;->requestImageCrop(Landroid/content/Context;Lcom/discord/media_picker/MediaPicker$Provider;Landroid/net/Uri;FFI)V

    return-void
.end method

.method public onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onImageCropped(Landroid/net/Uri;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->imageSelectedResult:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1c

    new-instance v2, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$sam$rx_functions_Action1$0;

    invoke-direct {v2, v1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_1c
    check-cast v1, Lrx/functions/Action1;

    invoke-static {v0, p1, p2, v1}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    const v0, 0x7f120584

    .line 3
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    goto :goto_22

    :cond_16
    const v0, 0x7f122a98

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const v0, 0x7f1229dd

    .line 5
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    :goto_22
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p0, v0, v2, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->m:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    check-cast p1, Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;

    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/settings/profile/TouchInterceptingCoordinatorLayout;->setOnInterceptTouchEvent(Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->g:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$3;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$4;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnAvatarRepresentativeColorUpdated(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    new-instance v0, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBound$5;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setOnBadgeClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.observeViewSta\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    new-instance v10, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getBinding()Lcom/discord/databinding/WidgetSettingsUserProfileBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsUserProfileBinding;->o:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    const-string v4, "binding.userSettingsProfileHeaderView"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->observeHeaderViewState()Lrx/Observable;

    move-result-object v4

    invoke-virtual {v0, v3, p0, v4}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;->bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Lcom/discord/app/AppComponent;Lrx/Observable;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;->getViewModel()Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/profile/SettingsUserProfileViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;

    new-instance v10, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/settings/profile/WidgetEditUserOrGuildMemberProfile;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
