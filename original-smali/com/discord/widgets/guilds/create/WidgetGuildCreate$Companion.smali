.class public final Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildCreate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/create/WidgetGuildCreate;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;",
        "options",
        "",
        "show",
        "(Landroid/content/Context;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "showFragment",
        "(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V",
        "",
        "ANALYTICS_SOURCE",
        "Ljava/lang/String;",
        "EXTRA_OPTIONS",
        "GUIDELINES_URL",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_OPTIONS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2
    const-class p2, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final showFragment(Lcom/discord/app/AppFragment;Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;)V
    .locals 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.discord.intent.extra.EXTRA_OPTIONS"

    invoke-virtual {v8, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2
    sget-object v1, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x28

    .line 6
    invoke-static/range {v1 .. v9}, Lb/a/d/j;->g(Lb/a/d/j;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/Class;IZLjava/lang/String;Landroid/os/Parcelable;I)V

    return-void
.end method
