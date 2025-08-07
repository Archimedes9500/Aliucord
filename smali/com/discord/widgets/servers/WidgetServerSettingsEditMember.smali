.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEditMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0002\"#B\u0007\u00a2\u0006\u0004\u0008!\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V",
        "setupNickname",
        "setupRoles",
        "",
        "nickname",
        "changeNickname",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V",
        "onNicknameChangeSuccessful",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;",
        "rolesAdapter",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;",
        "Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "<init>",
        "Companion",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_USER_ID:Ljava/lang/String; = "INTENT_EXTRA_USER_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d037b

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0565

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method public static final synthetic access$changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNicknameChangeSuccessful(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->onNicknameChangeSuccessful(Ljava/lang/String;)V

    return-void
.end method

.method private final changeNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getMyId()J

    move-result-wide v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    cmp-long v10, v2, v4

    if-nez v10, :cond_51

    .line 2
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    new-instance v5, Lcom/discord/restapi/RestAPIParams$Nick;

    invoke-direct {v5, v1}, Lcom/discord/restapi/RestAPIParams$Nick;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->changeGuildNickname(JLcom/discord/restapi/RestAPIParams$Nick;)Lrx/Observable;

    move-result-object v2

    .line 4
    invoke-static {v2, v8, v7, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-static {v2, v0, v9, v6, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 6
    const-class v11, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$changeNickname$1;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$changeNickname$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_92

    .line 7
    :cond_51
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v2

    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    sget-object v2, Lcom/discord/restapi/RestAPIParams$GuildMember;->Companion:Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;

    invoke-virtual {v2, v1}, Lcom/discord/restapi/RestAPIParams$GuildMember$Companion;->createWithNick(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$GuildMember;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/discord/utilities/rest/RestAPI;->changeGuildMember(JJLcom/discord/restapi/RestAPIParams$GuildMember;)Lrx/Observable;

    move-result-object v2

    .line 9
    invoke-static {v2, v8, v7, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 10
    invoke-static {v2, v0, v9, v6, v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 11
    const-class v11, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$changeNickname$2;

    invoke-direct {v2, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$changeNickname$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;)V

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v19}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_92
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 11

    if-eqz p1, :cond_1bc

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanManage()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1bc

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2b

    const v5, 0x7f121089

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3, v5, v6, v2, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2c

    :cond_2b
    move-object v3, v2

    :goto_2c
    invoke-virtual {p0, v3}, Lcom/discord/app/AppFragment;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 4
    sget-object v3, Lcom/discord/models/member/GuildMember;->Companion:Lcom/discord/models/member/GuildMember$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserComputed()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 5
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5, v6}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserComputed()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUser()Lcom/discord/models/user/User;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/discord/models/member/GuildMember$Companion;->getNickOrUsername(Lcom/discord/models/member/GuildMember;Lcom/discord/models/user/User;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanDisableCommunication()Z

    move-result v5

    const-string v6, "binding.editMemberTimeoutButton"

    const/16 v7, 0x8

    if-eqz v5, :cond_b1

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserComputed()Lcom/discord/models/member/GuildMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/member/GuildMember;->isCommunicationDisabled()Z

    move-result v5

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->i:Landroid/widget/TextView;

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8c

    const v9, 0x7f120ad3

    goto :goto_8f

    :cond_8c
    const v9, 0x7f120959

    :goto_8f
    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v0

    invoke-static {v8, v9, v10, v2, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->i:Landroid/widget/TextView;

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->i:Landroid/widget/TextView;

    new-instance v8, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;

    invoke-direct {v8, p0, p1, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;Z)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c6

    .line 16
    :cond_b1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->i:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :goto_c6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanKick()Z

    move-result v5

    const-string v6, "binding.editMemberKickButton"

    if-eqz v5, :cond_fc

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f121913

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {v5, v8, v9, v2, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->d:Landroid/widget/TextView;

    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$3;

    invoke-direct {v6, p0, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_111

    .line 24
    :cond_fc
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->d:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_111
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanBan()Z

    move-result v5

    const-string v6, "binding.editMemberBanButton"

    if-eqz v5, :cond_147

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->c:Landroid/widget/TextView;

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f12039c

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {v5, v8, v9, v2, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->c:Landroid/widget/TextView;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->c:Landroid/widget/TextView;

    new-instance v5, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$4;

    invoke-direct {v5, p0, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Ljava/lang/String;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15c

    .line 32
    :cond_147
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->c:Landroid/widget/TextView;

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_15c
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanTransferOwnership()Z

    move-result v3

    const-string v4, "binding.editMemberTransferOwnershipButton"

    if-eqz v3, :cond_17f

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->j:Landroid/widget/TextView;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->j:Landroid/widget/TextView;

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$configureUI$5;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_194

    .line 39
    :cond_17f
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->j:Landroid/widget/TextView;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :goto_194
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->b:Landroid/widget/LinearLayout;

    const-string v3, "binding.editMemberAdministrativeContainer"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanKick()Z

    move-result v3

    if-nez v3, :cond_1b3

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanBan()Z

    move-result v3

    if-nez v3, :cond_1b3

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanTransferOwnership()Z

    move-result p1

    if-eqz p1, :cond_1b2

    goto :goto_1b3

    :cond_1b2
    const/4 v1, 0x0

    :cond_1b3
    :goto_1b3
    if-eqz v1, :cond_1b6

    goto :goto_1b8

    :cond_1b6
    const/16 v0, 0x8

    .line 43
    :goto_1b8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :cond_1bc
    :goto_1bc
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1c5

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1c5
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    return-object v0
.end method

.method private final onNicknameChangeSuccessful(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    const/4 v4, 0x4

    if-eqz v2, :cond_1e

    const v2, 0x7f121be0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 3
    invoke-static {p0, v2, v1, v0, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_27

    :cond_1e
    const p1, 0x7f121be1

    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0, p1, v1, v0, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    :goto_27
    invoke-static {p0, p1, v3, v4}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private final setupNickname(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getUserComputed()Lcom/discord/models/member/GuildMember;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const-string v0, ""

    .line 2
    :goto_d
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getCanChangeNickname()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "binding.editMemberNickname"

    if-eqz p1, :cond_30

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    goto :goto_5a

    .line 5
    :cond_30
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 8
    :goto_5a
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final setupRoles(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.editMemberRolesContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getRoleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    goto :goto_1b

    :cond_19
    const/16 v1, 0x8

    .line 2
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getRoleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->getRoleItems()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$setupRoles$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_3a
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 3
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.editMemberRolesRecycler"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->rolesAdapter:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    new-array v2, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.editMemberNickname"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/discord/utilities/stateful/StatefulViews;->addOptionalFields([Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->h:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array p1, p1, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsEditMemberBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, p1, v1

    invoke-virtual {v0, p0, v2, p1}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "INTENT_EXTRA_USER_ID"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuildSubscriptions()Lcom/discord/stores/StoreGuildSubscriptions;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuildSubscriptions;->subscribeUser(JJ)V

    .line 7
    sget-object v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;

    .line 8
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model$Companion;->get(JJ)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 10
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
