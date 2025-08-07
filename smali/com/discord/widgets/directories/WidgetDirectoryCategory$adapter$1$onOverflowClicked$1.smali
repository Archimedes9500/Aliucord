.class public final Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;
.super Ld0/z/d/o;
.source "WidgetDirectoryCategory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1;->onOverflowClicked(Lcom/discord/api/directory/DirectoryEntryGuild;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $channelId:J

.field public final synthetic $directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

.field public final synthetic this$0:Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1;Lcom/discord/api/directory/DirectoryEntryGuild;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1;

    iput-object p2, p0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    iput-wide p3, p0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1;

    iget-object v0, v0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1;->this$0:Lcom/discord/widgets/directories/WidgetDirectoryCategory;

    invoke-virtual {v0}, Lcom/discord/widgets/directories/WidgetDirectoryCategory;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->$directoryEntry:Lcom/discord/api/directory/DirectoryEntryGuild;

    invoke-virtual {v1}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/widgets/directories/WidgetDirectoryCategory$adapter$1$onOverflowClicked$1;->$channelId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/directories/WidgetDirectoriesViewModel;->removeGuild(JJ)V

    return-void
.end method
