.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$2;
.super Lb/b/a/d/d$a;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1;->invoke()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$2",
        "Lb/b/a/d/d$a;",
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;",
        "createFragment",
        "()Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;",
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
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$2;->$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lb/b/a/d/d$a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$configureFlexInputContentPages$1$pageArray$2;->createFragment()Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;
    .locals 1

    .line 2
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;-><init>()V

    return-object v0
.end method
