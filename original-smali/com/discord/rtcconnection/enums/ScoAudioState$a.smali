.class public final Lcom/discord/rtcconnection/enums/ScoAudioState$a;
.super Ljava/lang/Object;
.source "ScoAudioState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/enums/ScoAudioState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/discord/rtcconnection/enums/ScoAudioState;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/rtcconnection/enums/ScoAudioState;->values()[Lcom/discord/rtcconnection/enums/ScoAudioState;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1a

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/rtcconnection/enums/ScoAudioState;->getValue()I

    move-result v4

    if-ne v4, p1, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    return-object v3
.end method

.method public final b(Landroid/content/Intent;)Lcom/discord/rtcconnection/enums/ScoAudioState$b;
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    new-instance v0, Lcom/discord/rtcconnection/enums/ScoAudioState$b;

    const/4 v1, 0x0

    const-string v2, "android.media.extra.SCO_AUDIO_STATE"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/discord/rtcconnection/enums/ScoAudioState$a;->a(I)Lcom/discord/rtcconnection/enums/ScoAudioState;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 5
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/discord/rtcconnection/enums/ScoAudioState$a;->a(I)Lcom/discord/rtcconnection/enums/ScoAudioState;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-direct {v0, v2, p1}, Lcom/discord/rtcconnection/enums/ScoAudioState$b;-><init>(Lcom/discord/rtcconnection/enums/ScoAudioState;Lcom/discord/rtcconnection/enums/ScoAudioState;)V

    return-object v0

    .line 8
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
