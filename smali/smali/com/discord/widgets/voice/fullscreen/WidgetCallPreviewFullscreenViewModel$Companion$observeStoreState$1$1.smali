.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreenViewModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0013\u001a\n \u0001*\u0004\u0018\u00010\u00100\u00102\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0008\u001a\n \u0001*\u0004\u0018\u00010\u00070\u00072.\u0010\u000c\u001a*\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u0007 \u0001*\u0014\u0012\u0008\u0012\u00060\nj\u0002`\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t0\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/api/channel/Channel;",
        "selectedTextChannel",
        "",
        "isTextInVoiceEnabled",
        "",
        "totalMentionsCount",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "mentionsMap",
        "Lcom/discord/widgets/voice/model/CallModel;",
        "callModel",
        "selectedVoiceChannel",
        "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;",
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
.field public final synthetic $voiceChannel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->$voiceChannel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;"
        }
    .end annotation

    move-object v0, p0

    if-eqz p6, :cond_63

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->$voiceChannel:Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_63

    if-eqz p2, :cond_63

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->$voiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->$voiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v8

    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v1

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    move-object v9, v1

    .line 6
    new-instance v12, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;

    .line 7
    iget-object v2, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->$voiceChannel:Lcom/discord/api/channel/Channel;

    const-string v1, "isTextInVoiceEnabled"

    move-object/from16 v3, p3

    .line 8
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string/jumbo v1, "totalMentionsCount"

    move-object/from16 v3, p4

    .line 9
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 10
    iget-object v1, v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->$voiceChannel:Lcom/discord/api/channel/Channel;

    move-object/from16 v3, p5

    invoke-static {v1, v3}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_59

    :cond_57
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_59
    move-object v1, v12

    move-object v3, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 11
    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Valid;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;ZIIZZLcom/discord/api/user/NsfwAllowance;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/api/channel/Channel;)V

    goto :goto_65

    .line 12
    :cond_63
    sget-object v12, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState$Invalid;

    :goto_65
    return-object v12
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/widgets/voice/model/CallModel;

    check-cast p7, Lcom/discord/api/channel/Channel;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreenViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
