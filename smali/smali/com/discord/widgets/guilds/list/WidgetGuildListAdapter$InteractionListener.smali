.class public interface abstract Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;
.super Ljava/lang/Object;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InteractionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "item",
        "",
        "onItemClicked",
        "(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V",
        "onItemLongPressed",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;",
        "operation",
        "onOperation",
        "(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V",
        "onItemMoved",
        "()V",
        "",
        "onDrop",
        "()Z",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onDrop()Z
.end method

.method public abstract onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
.end method

.method public abstract onItemLongPressed(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V
.end method

.method public abstract onItemMoved()V
.end method

.method public abstract onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V
.end method
