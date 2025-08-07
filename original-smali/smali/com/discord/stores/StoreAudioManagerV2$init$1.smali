.class public final Lcom/discord/stores/StoreAudioManagerV2$init$1;
.super Ljava/lang/Object;
.source "StoreAudioManagerV2.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAudioManagerV2;->init(Landroid/app/Application;)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreAudioManagerV2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreAudioManagerV2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAudioManagerV2$init$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d:Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->s:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v0, "audioDevicesSubject.distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$init$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/stores/StoreAudioManagerV2$init$1$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreAudioManagerV2$init$1$1;-><init>(Lcom/discord/stores/StoreAudioManagerV2$init$1;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->u:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v0, "activeAudioDeviceSubject.distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$init$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v8, Lcom/discord/stores/StoreAudioManagerV2$init$1$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreAudioManagerV2$init$1$2;-><init>(Lcom/discord/stores/StoreAudioManagerV2$init$1;)V

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->d()Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;->y:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v0, "currentMediaVolumeSubject.distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreAudioManagerV2$init$1;->this$0:Lcom/discord/stores/StoreAudioManagerV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v8, Lcom/discord/stores/StoreAudioManagerV2$init$1$3;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreAudioManagerV2$init$1$3;-><init>(Lcom/discord/stores/StoreAudioManagerV2$init$1;)V

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
