.class public final Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "guildName",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "filters",
        "Lkotlin/Function1;",
        "",
        "onFiltersUpdated",
        "Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;Lkotlin/jvm/functions/Function1;)Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFiltersUpdated"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;-><init>()V

    .line 2
    invoke-static {v0, p4}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$setOnFiltersUpdated$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lkotlin/jvm/functions/Function1;)V

    .line 3
    invoke-static {v0, p3}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$setFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    .line 4
    invoke-static {v0, p2}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$setGuildName$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Ljava/lang/String;)V

    .line 5
    const-class p2, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppBottomSheet;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method
