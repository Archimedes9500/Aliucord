.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;
.super Ld0/z/d/o;
.source "DiscordAudioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/rtcconnection/audio/DiscordAudioManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;

    invoke-direct {v0}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;->j:Lcom/discord/rtcconnection/audio/DiscordAudioManager$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager;

    sget-object v1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/audio/DiscordAudioManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
