.class public final Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetDirectoryEntryViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/DirectoryEntryViewHolder;->bind(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/directories/DirectoryEntryViewHolder$bind$1$1",
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
.field public final synthetic $data$inlined:Lcom/discord/api/directory/DirectoryEntryGuild;

.field public final synthetic $entryData$inlined:Lcom/discord/widgets/directories/DirectoryEntryData;

.field public final synthetic $listener$inlined:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;


# direct methods
.method public constructor <init>(Lcom/discord/api/directory/DirectoryEntryGuild;Lcom/discord/widgets/directories/DirectoryEntryData;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;->$data$inlined:Lcom/discord/api/directory/DirectoryEntryGuild;

    iput-object p2, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;->$entryData$inlined:Lcom/discord/widgets/directories/DirectoryEntryData;

    iput-object p3, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;->$listener$inlined:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;->$listener$inlined:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;

    iget-object v0, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;->$data$inlined:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v0}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/directories/DirectoryEntryViewHolder$bind$$inlined$apply$lambda$1;->$data$inlined:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v2}, Lcom/discord/api/directory/DirectoryEntryGuild;->c()J

    move-result-wide v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;->onEntryClicked(JJ)V

    return-void
.end method
