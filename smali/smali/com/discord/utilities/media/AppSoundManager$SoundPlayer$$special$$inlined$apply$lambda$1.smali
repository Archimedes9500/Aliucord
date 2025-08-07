.class public final Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AppSoundManager.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;-><init>(Landroid/content/Context;Lcom/discord/utilities/media/AppSound;Lkotlin/jvm/functions/Function0;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/media/MediaPlayer;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onCompletion",
        "(Landroid/media/MediaPlayer;)V",
        "com/discord/utilities/media/AppSoundManager$SoundPlayer$1$1",
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
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $onCompletion$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $sound$inlined:Lcom/discord/utilities/media/AppSound;

.field public final synthetic this$0:Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;Lcom/discord/utilities/media/AppSound;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/utilities/media/AppSoundManager$SoundPlayer;

    iput-object p2, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;->$sound$inlined:Lcom/discord/utilities/media/AppSound;

    iput-object p3, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;->$onCompletion$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/media/AppSoundManager$SoundPlayer$$special$$inlined$apply$lambda$1;->$onCompletion$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
