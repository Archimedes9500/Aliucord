.class public final Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;
.super Ljava/lang/Object;
.source "MessageActionDialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "showPinMessageConfirmation",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function0;)V",
        "showPublishMessageConfirmation",
        "(Landroidx/fragment/app/FragmentManager;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V",
        "showDeleteMessageConfirmation",
        "(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V",
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;->INSTANCE:Lcom/discord/widgets/chat/list/actions/MessageActionDialogs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final showDeleteMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Lcom/discord/models/message/Message;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p1

    const-string v3, "fragmentManager"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSuccess"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    const v5, 0x7f1208ff

    .line 2
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f120900

    .line 3
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v8, "context.getString(R.string.delete_message_body)"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1208f1

    .line 4
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f12054d

    .line 5
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f0a0acb

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;

    invoke-direct {v9, v1, v2}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showDeleteMessageConfirmation$1;-><init>(Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v9}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const v0, 0x7f04051d

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3dc0

    const/16 v19, 0x0

    .line 9
    invoke-static/range {v3 .. v19}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showPinMessageConfirmation(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/discord/models/message/Message;Lcom/discord/app/AppComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/content/Context;",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/app/AppComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p2

    const-string v0, "fragmentManager"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/message/Message;->getPinned()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 2
    sget-object v6, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    if-eqz v2, :cond_35

    const v0, 0x7f12291b

    goto :goto_38

    :cond_35
    const v0, 0x7f121e2e

    .line 3
    :goto_38
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v2, :cond_42

    const v0, 0x7f122917

    goto :goto_45

    :cond_42
    const v0, 0x7f121e2c

    .line 4
    :goto_45
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v0, "context.getString(\n     \u2026age_body_mobile\n        )"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_54

    const v0, 0x7f122914

    goto :goto_57

    :cond_54
    const v0, 0x7f121e28

    .line 5
    :goto_57
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f12054d

    .line 6
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x7f0a0acb

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;

    move-object v0, v13

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/chat/list/actions/MessageActionDialogs$showPinMessageConfirmation$1;-><init>(Lcom/discord/models/message/Message;ZLcom/discord/app/AppComponent;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v13}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc0

    const/16 v22, 0x0

    move-object/from16 v7, p1

    .line 9
    invoke-static/range {v6 .. v22}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final showPublishMessageConfirmation(Landroidx/fragment/app/FragmentManager;Lcom/discord/models/message/Message;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/discord/models/message/Message;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/chat/list/PublishActionDialog;->Companion:Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v5

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v3

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v2, p1

    move-object v7, p3

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;->show$default(Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
