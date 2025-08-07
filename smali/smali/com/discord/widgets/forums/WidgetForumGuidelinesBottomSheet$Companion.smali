.class public final Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;
.super Ljava/lang/Object;
.source "WidgetForumGuidelinesBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042 \u0010\u000b\u001a\u001c\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\u0007j\u0002`\t\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0010\u001a\u00060\u0007j\u0002`\u00082\n\u0010\u0011\u001a\u00060\u0007j\u0002`\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;",
        "",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "requestKey",
        "Lkotlin/Function2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "onActionTaken",
        "registerForResult",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "guildId",
        "parentChannelId",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JJLjava/lang/String;)V",
        "EXTRA_REQUEST_KEY",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerForResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionTaken"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion$registerForResult$1;

    invoke-direct {v0, p2, p3}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet$Companion$registerForResult$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;JJLjava/lang/String;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestKey"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/forums/ForumGuidelinesManager;->INSTANCE:Lcom/discord/widgets/forums/ForumGuidelinesManager;

    invoke-virtual {v0, p4, p5}, Lcom/discord/widgets/forums/ForumGuidelinesManager;->markGuidelinesSeen(J)V

    .line 2
    new-instance v0, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    invoke-direct {v0}, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-static {p3, p2}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    const-string p2, "INTENT_EXTRA_REQUEST_KEY"

    .line 5
    invoke-static {p2, p6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    .line 6
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p2, Lcom/discord/widgets/forums/WidgetForumGuidelinesBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
