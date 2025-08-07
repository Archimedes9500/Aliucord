.class public final Lb/a/a/f/a/a$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/f/a/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb/a/a/f/a/a$a;->j:I

    iput-object p2, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lb/a/a/f/a/a$a;->j:I

    if-eqz p1, :cond_54

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-ne p1, v0, :cond_24

    .line 1
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->h(Lb/a/a/f/a/a;)Lb/a/a/f/a/d;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/a/a/f/a/d;->j:Lcom/discord/stores/StoreAudioManagerV2;

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    .line 3
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->g(Lb/a/a/f/a/a;)V

    return-void

    :cond_24
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_26
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->h(Lb/a/a/f/a/a;)Lb/a/a/f/a/d;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/a/a/f/a/d;->j:Lcom/discord/stores/StoreAudioManagerV2;

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    .line 7
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->g(Lb/a/a/f/a/a;)V

    return-void

    .line 8
    :cond_3d
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->h(Lb/a/a/f/a/a;)Lb/a/a/f/a/d;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/a/a/f/a/d;->j:Lcom/discord/stores/StoreAudioManagerV2;

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    .line 10
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->g(Lb/a/a/f/a/a;)V

    return-void

    .line 11
    :cond_54
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->h(Lb/a/a/f/a/a;)Lb/a/a/f/a/d;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lb/a/a/f/a/d;->j:Lcom/discord/stores/StoreAudioManagerV2;

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAudioManagerV2;->selectOutputDevice(Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;)V

    .line 13
    iget-object p1, p0, Lb/a/a/f/a/a$a;->k:Ljava/lang/Object;

    check-cast p1, Lb/a/a/f/a/a;

    invoke-static {p1}, Lb/a/a/f/a/a;->g(Lb/a/a/f/a/a;)V

    return-void
.end method
