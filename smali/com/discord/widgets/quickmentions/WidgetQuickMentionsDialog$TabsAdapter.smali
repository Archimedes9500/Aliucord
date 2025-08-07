.class public final Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "WidgetQuickMentionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabsAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "position",
        "Landroidx/fragment/app/Fragment;",
        "createFragment",
        "(I)Landroidx/fragment/app/Fragment;",
        "getItemTitleResId",
        "(I)I",
        "",
        "searchText",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;",
        "fragment",
        "<init>",
        "(Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;Ljava/lang/String;)V",
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
.field private final searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;->searchText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 1
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions;->Companion:Lcom/discord/widgets/user/WidgetUserMentions$Companion;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/WidgetUserMentions$Companion;->create(Z)Lcom/discord/widgets/user/WidgetUserMentions;

    move-result-object p1

    goto :goto_1a

    .line 2
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :cond_12
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    iget-object v0, p0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;->searchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->create(Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    move-result-object p1

    :goto_1a
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getItemTitleResId(I)I
    .locals 1

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const p1, 0x7f121ad8

    goto :goto_12

    .line 1
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_f
    const p1, 0x7f1223fc

    :goto_12
    return p1
.end method
