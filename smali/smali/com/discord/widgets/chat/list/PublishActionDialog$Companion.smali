.class public final Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;
.super Ljava/lang/Object;
.source "PublishActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/PublishActionDialog;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JK\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0004j\u0002`\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "",
        "dialogTheme",
        "show",
        "(Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V",
        "",
        "ARG_THEME_ID",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_9

    :cond_7
    move-object/from16 v8, p7

    :goto_9
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/PublishActionDialog;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/PublishActionDialog;-><init>()V

    if-eqz p6, :cond_f

    .line 2
    invoke-static {v0, p6}, Lcom/discord/widgets/chat/list/PublishActionDialog;->access$setOnSuccess$p(Lcom/discord/widgets/chat/list/PublishActionDialog;Lkotlin/jvm/functions/Function0;)V

    :cond_f
    const-string p6, "com.discord.intent.extra.EXTRA_MESSAGE_ID"

    .line 3
    invoke-static {p6, p2, p3}, Lb/d/b/a/a;->T(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 4
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p7, :cond_26

    .line 5
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string/jumbo p4, "theme_id"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_26
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    const-class p2, Lcom/discord/widgets/chat/list/PublishActionDialog;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
