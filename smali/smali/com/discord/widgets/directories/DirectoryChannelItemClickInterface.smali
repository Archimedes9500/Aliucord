.class public interface abstract Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;
.super Ljava/lang/Object;
.source "WidgetDirectoryEntryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0011\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "onEntryClicked",
        "(JJ)V",
        "onGoToGuildClicked",
        "(J)V",
        "onAddServerClicked",
        "()V",
        "Lcom/discord/api/directory/DirectoryEntryGuild;",
        "directoryEntry",
        "",
        "isServerOwner",
        "onOverflowClicked",
        "(Lcom/discord/api/directory/DirectoryEntryGuild;JZ)V",
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
.method public abstract onAddServerClicked()V
.end method

.method public abstract onEntryClicked(JJ)V
.end method

.method public abstract onGoToGuildClicked(J)V
.end method

.method public abstract onOverflowClicked(Lcom/discord/api/directory/DirectoryEntryGuild;JZ)V
.end method
