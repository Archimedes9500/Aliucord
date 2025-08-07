.class public final Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;
.super Ljava/lang/Object;
.source "RoleIconView.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/roles/RoleIconView;->showRoleIconToast(Landroid/content/Context;Lcom/discord/api/role/GuildRole;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u0007\u001a\u00020\u00068\u0016@\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        "",
        "isAnimationEnabled",
        "Z",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
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

.field private final context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final isAnimationEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/roles/RoleIconView$showRoleIconToast$renderContext$1;->isAnimationEnabled:Z

    return v0
.end method

.method public onEmojiClicked(Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V
    .locals 1

    const-string v0, "emojiIdAndType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext$DefaultImpls;->onEmojiClicked(Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;Lcom/discord/utilities/textprocessing/node/EmojiNode$EmojiIdAndType;)V

    return-void
.end method
