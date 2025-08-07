.class public final Lcom/discord/rtcconnection/audio/DiscordAudioManager$e;
.super Ld0/z/d/o;
.source "DiscordAudioManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/audio/DiscordAudioManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb/a/q/k0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$e;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/a/q/k0/b;

    iget-object v1, p0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$e;->$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/q/k0/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
