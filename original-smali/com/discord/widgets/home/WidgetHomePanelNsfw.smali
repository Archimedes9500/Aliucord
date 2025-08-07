.class public final Lcom/discord/widgets/home/WidgetHomePanelNsfw;
.super Ljava/lang/Object;
.source "WidgetHomePanelNsfw.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/home/WidgetHomePanelNsfw$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,JG\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Je\u0010\u0017\u001a\u00020\n2\n\u0010\u0013\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\t2\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomePanelNsfw;",
        "",
        "",
        "isChannelNsfw",
        "isNsfwUnconsented",
        "Lcom/discord/api/user/NsfwAllowance;",
        "nsfwAllowed",
        "Landroid/view/ViewStub;",
        "stub",
        "Lkotlin/Function1;",
        "",
        "onToggleNsfw",
        "toggleContainerVisibility",
        "(ZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)V",
        "isHidden",
        "setContainerViewHidden",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "viewStub",
        "Lkotlin/Function0;",
        "onDenyNsfw",
        "configureUI",
        "(JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "dispatchApplyWindowInsets",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "stubInflated",
        "Z",
        "Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;",
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "guildsNsfwStore",
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "Lrx/Subscription;",
        "hidePanelSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lcom/discord/app/AppComponent;",
        "<init>",
        "(Lcom/discord/app/AppComponent;)V",
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
.field private static final Companion:Lcom/discord/widgets/home/WidgetHomePanelNsfw$Companion;

.field private static final HIDE_DELAY_MILLIS:J = 0x1f4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appComponent:Lcom/discord/app/AppComponent;

.field private binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

.field private final guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;

.field private hidePanelSubscription:Lrx/Subscription;

.field private stubInflated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/home/WidgetHomePanelNsfw$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->Companion:Lcom/discord/widgets/home/WidgetHomePanelNsfw$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/app/AppComponent;)V
    .locals 1

    const-string v0, "appComponent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->appComponent:Lcom/discord/app/AppComponent;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;

    return-void
.end method

.method public static final synthetic access$getGuildsNsfwStore$p(Lcom/discord/widgets/home/WidgetHomePanelNsfw;)Lcom/discord/stores/StoreGuildsNsfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->guildsNsfwStore:Lcom/discord/stores/StoreGuildsNsfw;

    return-object p0
.end method

.method public static final synthetic access$getHidePanelSubscription$p(Lcom/discord/widgets/home/WidgetHomePanelNsfw;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->hidePanelSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setContainerViewHidden(Lcom/discord/widgets/home/WidgetHomePanelNsfw;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->setContainerViewHidden(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setHidePanelSubscription$p(Lcom/discord/widgets/home/WidgetHomePanelNsfw;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->hidePanelSubscription:Lrx/Subscription;

    return-void
.end method

.method public static synthetic configureUI$default(Lcom/discord/widgets/home/WidgetHomePanelNsfw;JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_9

    :cond_7
    move-object/from16 v9, p8

    :goto_9
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->configureUI(JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setContainerViewHidden(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_23

    :cond_10
    if-eqz p1, :cond_23

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p1, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1d

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 8
    :cond_23
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v0, :cond_31

    .line 9
    iget-object v0, v0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_31

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_44

    :cond_31
    if-nez p1, :cond_44

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz p1, :cond_3f

    .line 12
    iget-object p1, p1, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3f

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :cond_3f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    :goto_44
    return-void
.end method

.method private final toggleContainerVisibility(ZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/discord/api/user/NsfwAllowance;",
            "Landroid/view/ViewStub;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1
    sget-object v2, Lcom/discord/api/user/NsfwAllowance;->DISALLOWED:Lcom/discord/api/user/NsfwAllowance;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p3

    if-ne v5, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/4 v5, 0x0

    if-eqz p1, :cond_105

    if-nez p2, :cond_16

    if-eqz v2, :cond_105

    .line 2
    :cond_16
    iget-boolean v6, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->stubInflated:Z

    if-nez v6, :cond_95

    if-eqz p4, :cond_95

    .line 3
    invoke-virtual/range {p4 .. p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_95

    .line 4
    iput-boolean v3, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->stubInflated:Z

    const v7, 0x7f0a08a2

    .line 5
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_81

    const v7, 0x7f0a08a3

    .line 6
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_81

    const v7, 0x7f0a08a4

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_81

    const v7, 0x7f0a08a5

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_81

    const v7, 0x7f0a08a6

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v15, :cond_81

    const v7, 0x7f0a08a7

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_81

    .line 11
    new-instance v7, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    move-object v10, v6

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/discord/utilities/view/text/LinkifiedTextView;Landroid/widget/TextView;)V

    .line 12
    iput-object v7, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    .line 13
    sget-object v7, Lcom/discord/widgets/home/WidgetHomePanelNsfw$toggleContainerVisibility$1$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHomePanelNsfw$toggleContainerVisibility$1$1;

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_95

    .line 15
    :cond_81
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_95
    :goto_95
    const/4 v6, 0x4

    if-eqz v2, :cond_f1

    .line 17
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v2, :cond_a3

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_a3

    invoke-static {v2, v4}, Landroidx/core/view/ViewKt;->setVisible(Landroid/view/View;Z)V

    .line 18
    :cond_a3
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v2, :cond_b1

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_b1

    const v7, 0x7f08063b

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :cond_b1
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v2, :cond_c1

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_c1

    const v7, 0x7f120392

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 20
    :cond_c1
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v2, :cond_d1

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_d1

    const v7, 0x7f12013a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    :cond_d1
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v2, :cond_101

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v2, :cond_101

    const v7, 0x7f120139

    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    sget-object v8, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v9, 0x1ac68a0653L

    const-string v11, "h_5206f3f2-0ee4-4380-b50a-25319e45bc7c"

    invoke-virtual {v8, v9, v10, v11}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    .line 23
    invoke-static {v2, v7, v3, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_101

    .line 24
    :cond_f1
    iget-object v2, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v2, :cond_101

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    if-eqz v2, :cond_101

    const v3, 0x7f120138

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v7, v5, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 25
    :cond_101
    :goto_101
    invoke-direct {v0, v4, v1}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->setContainerViewHidden(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_12f

    :cond_105
    const-wide/16 v2, 0x1f4

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable.timer(HIDE_DE\u2026S, TimeUnit.MILLISECONDS)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->appComponent:Lcom/discord/app/AppComponent;

    const/4 v4, 0x2

    invoke-static {v2, v3, v5, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 28
    const-class v7, Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    const/4 v8, 0x0

    .line 29
    new-instance v9, Lcom/discord/widgets/home/WidgetHomePanelNsfw$toggleContainerVisibility$2;

    invoke-direct {v9, v0}, Lcom/discord/widgets/home/WidgetHomePanelNsfw$toggleContainerVisibility$2;-><init>(Lcom/discord/widgets/home/WidgetHomePanelNsfw;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 30
    new-instance v13, Lcom/discord/widgets/home/WidgetHomePanelNsfw$toggleContainerVisibility$3;

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/home/WidgetHomePanelNsfw$toggleContainerVisibility$3;-><init>(Lcom/discord/widgets/home/WidgetHomePanelNsfw;Lkotlin/jvm/functions/Function1;)V

    const/16 v14, 0x3a

    const/4 v15, 0x0

    .line 31
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_12f
    return-void
.end method


# virtual methods
.method public final configureUI(JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/discord/api/user/NsfwAllowance;",
            "Landroid/view/ViewStub;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onToggleNsfw"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->hidePanelSubscription:Lrx/Subscription;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_c
    move-object v0, p0

    move v1, p3

    move v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->toggleContainerVisibility(ZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)V

    .line 3
    iget-object p3, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz p3, :cond_25

    iget-object p3, p3, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->d:Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_25

    new-instance p4, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$1;

    invoke-direct {p4, p0, p1, p2, p8}, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$1;-><init>(Lcom/discord/widgets/home/WidgetHomePanelNsfw;JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_25
    iget-object p3, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz p3, :cond_35

    iget-object p3, p3, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->c:Lcom/google/android/material/button/MaterialButton;

    if-eqz p3, :cond_35

    new-instance p4, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;

    invoke-direct {p4, p0, p1, p2, p7}, Lcom/discord/widgets/home/WidgetHomePanelNsfw$configureUI$2;-><init>(Lcom/discord/widgets/home/WidgetHomePanelNsfw;JLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_35
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->binding:Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetHomePanelCenterNsfwBinding;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    .line 3
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    :cond_10
    return-void
.end method
