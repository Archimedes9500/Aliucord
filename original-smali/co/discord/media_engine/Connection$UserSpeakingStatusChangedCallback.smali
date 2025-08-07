.class public interface abstract Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserSpeakingStatusChangedCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;",
        "",
        "",
        "userId",
        "",
        "isUserSpeakingNow",
        "wantsPriority",
        "",
        "onUserSpeakingStatusChanged",
        "(JZZ)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onUserSpeakingStatusChanged(JZZ)V
.end method
