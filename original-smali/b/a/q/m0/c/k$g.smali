.class public final Lb/a/q/m0/c/k$g;
.super Ljava/lang/Object;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lcom/hammerandchisel/libdiscord/Discord$LocalVoiceLevelChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->l(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/k$g;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLocalVoiceLevelChanged(FI)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 1
    :goto_6
    iget-object p2, p0, Lb/a/q/m0/c/k$g;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;

    invoke-direct {v1, p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$LocalVoiceStatus;-><init>(FZ)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
