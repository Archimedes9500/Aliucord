.class public final Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildTemplates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/nux/WidgetGuildTemplates;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/widgets/guilds/create/CreateGuildTrigger;",
        "trigger",
        "",
        "isNux",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Z)V",
        "Lcom/discord/widgets/nux/GuildCreateArgs;",
        "args",
        "(Landroid/content/Context;Lcom/discord/widgets/nux/GuildCreateArgs;)V",
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
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Z)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "trigger"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_14

    const-string v1, "Guild Template"

    goto :goto_16

    :cond_14
    const-string v1, "Create or Join Guild Modal"

    :goto_16
    move-object v4, v1

    .line 1
    new-instance v1, Lcom/discord/widgets/nux/GuildCreateArgs;

    .line 2
    new-instance v14, Lcom/discord/widgets/nux/GuildTemplateArgs;

    const v2, 0x7f1215b9

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "context.getString(R.stri\u2026_template_selector_title)"

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1215b7

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "context.getString(R.stri\u2026ate_selector_description)"

    invoke-static {v8, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v14

    .line 5
    invoke-direct/range {v6 .. v13}, Lcom/discord/widgets/nux/GuildTemplateArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v1

    move/from16 v3, p3

    move-object/from16 v5, p2

    .line 6
    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/nux/GuildCreateArgs;-><init>(ZLjava/lang/String;Lcom/discord/widgets/guilds/create/CreateGuildTrigger;Lcom/discord/widgets/nux/GuildTemplateArgs;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/nux/WidgetGuildTemplates$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/nux/GuildCreateArgs;)V

    return-void
.end method

.method public final launch(Landroid/content/Context;Lcom/discord/widgets/nux/GuildCreateArgs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lcom/discord/widgets/nux/WidgetGuildTemplates;

    .line 9
    invoke-static {p1, v0, p2}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
