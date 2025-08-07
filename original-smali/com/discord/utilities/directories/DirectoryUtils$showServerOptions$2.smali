.class public final Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;
.super Ld0/z/d/o;
.source "DirectoryUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/directories/DirectoryUtils;->showServerOptions(Lcom/discord/app/AppFragment;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

.field public final synthetic $fragment:Lcom/discord/app/AppFragment;

.field public final synthetic $hubName:Ljava/lang/String;

.field public final synthetic $options:Ljava/util/List;

.field public final synthetic $removeGuildListener:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/discord/api/directory/DirectoryEntryGuild;Ljava/lang/String;Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    iput-object p4, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$hubName:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$fragment:Lcom/discord/app/AppFragment;

    iput-object p6, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$removeGuildListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$options:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/t/u;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/directories/DirectoryUtils$DirectoryServerMenuOptions;

    if-eqz p1, :cond_bf

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_37

    const/4 v0, 0x2

    if-eq p1, v0, :cond_18

    goto/16 :goto_bf

    .line 4
    :cond_18
    sget-object v1, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->Companion:Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;

    .line 5
    iget-object v2, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$context:Landroid/content/Context;

    .line 6
    iget-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {p1}, Lcom/discord/api/directory/DirectoryEntryGuild;->c()J

    move-result-wide v7

    .line 7
    iget-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {p1}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v3

    .line 8
    iget-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {p1}, Lcom/discord/api/directory/DirectoryEntryGuild;->d()J

    move-result-wide v5

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$Companion;->launchDirectoryServerReport(Landroid/content/Context;JJJ)V

    goto/16 :goto_bf

    .line 10
    :cond_37
    sget-object p1, Lb/a/a/e;->k:Lb/a/a/e$c;

    .line 11
    iget-object v1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$fragment:Lcom/discord/app/AppFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;

    .line 13
    iget-object v3, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$fragment:Lcom/discord/app/AppFragment;

    const v4, 0x7f12165e

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$context:Landroid/content/Context;

    const v5, 0x7f12165f

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v7}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guild/preview/GuildPreview;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    const/4 v6, 0x0

    const/4 v7, 0x4

    .line 16
    invoke-static {v4, v5, v0, v6, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v4, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$fragment:Lcom/discord/app/AppFragment;

    const v5, 0x7f1221d1

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$fragment:Lcom/discord/app/AppFragment;

    const v6, 0x7f12054d

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/discord/dialogs/SimpleConfirmationDialogArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2$1;-><init>(Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;)V

    .line 22
    invoke-virtual {p1, v1, v2, v0}, Lb/a/a/e$c;->a(Landroidx/fragment/app/FragmentManager;Lcom/discord/dialogs/SimpleConfirmationDialogArgs;Landroid/view/View$OnClickListener;)Lb/a/a/e;

    goto :goto_bf

    .line 23
    :cond_8b
    iget-object p1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$context:Landroid/content/Context;

    .line 24
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubDescription;

    .line 25
    new-instance v13, Lcom/discord/widgets/hubs/HubDescriptionArgs;

    .line 26
    iget-object v1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v1}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v2

    .line 27
    iget-object v1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v1}, Lcom/discord/api/directory/DirectoryEntryGuild;->c()J

    move-result-wide v4

    const/4 v6, 0x1

    .line 28
    iget-object v1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v1}, Lcom/discord/api/directory/DirectoryEntryGuild;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    .line 29
    iget-object v1, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v1}, Lcom/discord/api/directory/DirectoryEntryGuild;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 30
    iget-object v7, p0, Lcom/discord/utilities/directories/DirectoryUtils$showServerOptions$2;->$hubName:Ljava/lang/String;

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v1, v13

    .line 31
    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/hubs/HubDescriptionArgs;-><init>(JJZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-static {p1, v0, v13}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :cond_bf
    :goto_bf
    return-void
.end method
