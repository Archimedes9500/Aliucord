.class public interface abstract Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;
.super Ljava/lang/Object;
.source "CallSoundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/voice/CallSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IStoreStateGenerator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/voice/CallSoundManager$IStoreStateGenerator;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "voiceChannelId",
        "Lrx/Observable;",
        "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
        "observeStoreState",
        "(J)Lrx/Observable;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract observeStoreState(J)Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/utilities/voice/CallSoundManager$StoreState;",
            ">;"
        }
    .end annotation
.end method
