.class public final Lb/a/q/k0/a;
.super Landroid/content/BroadcastReceiver;
.source "AudioManagerBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/q/k0/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/a/q/k0/a$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lb/a/q/k0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/a/q/k0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/q/k0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/a/q/k0/a;->a:Lb/a/q/k0/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/a/q/k0/h;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lb/a/q/k0/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lb/a/q/k0/a;->c:Lb/a/q/k0/h;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    if-nez p2, :cond_b

    return-void

    .line 2
    :cond_b
    sget-object v0, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->Companion:Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "intent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3b

    const-string v4, "action"

    .line 5
    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->values()[Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;

    move-result-object v4

    const/4 v5, 0x0

    :goto_27
    const/4 v6, 0x5

    if-ge v5, v6, :cond_3b

    .line 7
    aget-object v6, v4, v5

    .line 8
    invoke-virtual {v6}, Lcom/discord/rtcconnection/enums/AudioManagerBroadcastAction;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    move-object v2, v6

    goto :goto_3b

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_3b
    :goto_3b
    const-string v1, "AudioManagerBroadcastReceiver"

    if-nez v2, :cond_55

    const-string/jumbo p1, "unable to parse AudioManagerBroadcastAction for action: "

    .line 9
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/c/a/a0/d;->f1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_55
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onReceive: action = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lb/c/a/a0/d;->e1(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :try_start_6a
    iget-object v4, p0, Lb/a/q/k0/a;->c:Lb/a/q/k0/h;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_11a

    if-eqz v5, :cond_116

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c5

    const/4 v0, 0x2

    if-eq v5, v0, :cond_bb

    const/4 p2, 0x3

    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    const-string v3, "audio"

    const-string v6, "$this$getAudioManager"

    if-eq v5, p2, :cond_a1

    const/4 p2, 0x4

    if-eq v5, p2, :cond_87

    goto/16 :goto_12f

    :cond_87
    :try_start_87
    const-string p2, "$this$isSpeakerphoneOn"

    .line 13
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioManager;

    .line 16
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p2

    .line 17
    invoke-interface {v4, p1, p2}, Lb/a/q/k0/h;->d(Landroid/content/Context;Z)V

    goto/16 :goto_12f

    :cond_a1
    const-string p2, "$this$isMicrophoneMute"

    .line 18
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/media/AudioManager;

    .line 21
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result p2

    .line 22
    invoke-interface {v4, p1, p2}, Lb/a/q/k0/h;->a(Landroid/content/Context;Z)V

    goto/16 :goto_12f

    .line 23
    :cond_bb
    sget-object v0, Lcom/discord/rtcconnection/enums/ScoAudioState;->Companion:Lcom/discord/rtcconnection/enums/ScoAudioState$a;

    invoke-virtual {v0, p2}, Lcom/discord/rtcconnection/enums/ScoAudioState$a;->b(Landroid/content/Intent;)Lcom/discord/rtcconnection/enums/ScoAudioState$b;

    move-result-object p2

    invoke-interface {v4, p1, p2}, Lb/a/q/k0/h;->b(Landroid/content/Context;Lcom/discord/rtcconnection/enums/ScoAudioState$b;)V

    goto :goto_12f

    .line 24
    :cond_c5
    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.HEADSET_PLUG"

    invoke-static {v0, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10a

    const-string/jumbo v0, "state"

    .line 26
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_df

    const/4 v0, 0x1

    goto :goto_e0

    :cond_df
    const/4 v0, 0x0

    :goto_e0
    if-nez v0, :cond_e5

    .line 27
    sget-object p2, Lb/a/q/l0/a$b;->a:Lb/a/q/l0/a$b;

    goto :goto_106

    :cond_e5
    const-string/jumbo v0, "name"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ef

    goto :goto_f2

    :cond_ef
    const-string/jumbo v0, "unknown"

    :goto_f2
    const-string v5, "intent.getStringExtra(\"name\") ?: \"unknown\""

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "microphone"

    .line 29
    invoke-virtual {p2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v6, :cond_101

    const/4 v3, 0x1

    .line 30
    :cond_101
    new-instance p2, Lb/a/q/l0/a$a;

    invoke-direct {p2, v0, v3}, Lb/a/q/l0/a$a;-><init>(Ljava/lang/String;Z)V

    .line 31
    :goto_106
    invoke-interface {v4, p1, p2}, Lb/a/q/k0/h;->e(Landroid/content/Context;Lb/a/q/l0/a;)V

    goto :goto_12f

    .line 32
    :cond_10a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_116
    invoke-interface {v4, p1}, Lb/a/q/k0/h;->c(Landroid/content/Context;)V
    :try_end_119
    .catchall {:try_start_87 .. :try_end_119} :catchall_11a

    goto :goto_12f

    :catchall_11a
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error handling "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lb/c/a/a0/d;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12f
    return-void
.end method
