.class public final Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;
.super Ljava/lang/Object;
.source "WidgetCreationIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/WidgetCreationIntent;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;",
        "",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lcom/discord/widgets/guilds/create/CreateGuildTrigger;",
        "trigger",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;",
        "createGuildOptions",
        "",
        "show",
        "(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V",
        "",
        "IS_FRIENDS_FIRST",
        "Z",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetCreationIntent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createGuildOptions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lb/a/d/j;->g:Lb/a/d/j;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/guilds/create/WidgetCreationIntent;

    .line 5
    new-instance v8, Lcom/discord/widgets/guilds/create/CreationIntentArgs;

    invoke-direct {v8, p2, p3}, Lcom/discord/widgets/guilds/create/CreationIntentArgs;-><init>(Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x28

    .line 6
    invoke-static/range {v1 .. v9}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method
