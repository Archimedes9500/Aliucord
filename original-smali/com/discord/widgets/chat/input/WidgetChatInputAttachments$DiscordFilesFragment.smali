.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;
.super Lcom/lytefast/flexinput/fragment/FilesFragment;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscordFilesFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordFilesFragment;",
        "Lcom/lytefast/flexinput/fragment/FilesFragment;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Lcom/lytefast/flexinput/adapters/EmptyListAdapter;",
        "newPermissionsRequestAdapter",
        "(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/FilesFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;

    const v1, 0x7f0d0252

    const v2, 0x7f0a0059

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    return-object v0
.end method
