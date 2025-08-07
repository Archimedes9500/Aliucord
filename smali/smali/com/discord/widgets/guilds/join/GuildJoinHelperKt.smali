.class public final Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;
.super Ljava/lang/Object;
.source "GuildJoinHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00af\u0001\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "isLurker",
        "",
        "Lcom/discord/primitives/SessionId;",
        "sessionId",
        "directoryChannelId",
        "source",
        "Ljava/lang/Class;",
        "errorClass",
        "Lkotlin/Function1;",
        "Lrx/Subscription;",
        "",
        "subscriptionHandler",
        "Lcom/discord/utilities/error/Error;",
        "errorHandler",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "Lcom/discord/api/guild/Guild;",
        "onNext",
        "joinGuild",
        "(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;)V",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final joinGuild(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lrx/Subscription;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/error/Error;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/guild/Guild;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorClass"

    move-object/from16 v12, p7

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 2
    new-instance v9, Lcom/discord/restapi/RestAPIParams$InviteCode;

    const/4 v0, 0x0

    if-eqz p10, :cond_25

    invoke-virtual/range {p10 .. p10}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_25
    move-object v1, v0

    :goto_26
    if-eqz p10, :cond_2d

    invoke-virtual/range {p10 .. p10}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_2d
    move-object v4, v0

    :goto_2e
    invoke-direct {v9, v1, v4}, Lcom/discord/restapi/RestAPIParams$InviteCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    .line 3
    invoke-virtual/range {v3 .. v10}, Lcom/discord/utilities/rest/RestAPI;->joinGuild(JZLjava/lang/String;Ljava/lang/Long;Lcom/discord/restapi/RestAPIParams$InviteCode;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v3, v4, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v14, 0x0

    .line 6
    new-instance v15, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt$joinGuild$1;-><init>(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p7

    move-object v3, v14

    move-object/from16 v4, p8

    move-object v5, v15

    move-object/from16 v8, p11

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic joinGuild$default(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v7, v2

    goto :goto_b

    :cond_9
    move-object/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_11

    move-object v8, v2

    goto :goto_13

    :cond_11
    move-object/from16 v8, p5

    :goto_13
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_19

    move-object v9, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v9, p6

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v11, v2

    goto :goto_23

    :cond_21
    move-object/from16 v11, p8

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v12, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p9

    :goto_2b
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_31

    move-object v13, v2

    goto :goto_33

    :cond_31
    move-object/from16 v13, p10

    :goto_33
    move-object v3, p0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v14, p11

    .line 1
    invoke-static/range {v3 .. v14}, Lcom/discord/widgets/guilds/join/GuildJoinHelperKt;->joinGuild(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
