.class public abstract Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;
.super Ljava/lang/Object;
.source "VideoCallParticipantView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/calls/VideoCallParticipantView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StreamResolution"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;,
        Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0001\u0002\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)Ljava/lang/CharSequence;",
        "",
        "b",
        "()Z",
        "<init>",
        "()V",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;",
        "Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public final b()Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$b;

    if-nez v0, :cond_14

    instance-of v0, p0, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;

    .line 2
    iget v0, v0, Lcom/discord/views/calls/VideoCallParticipantView$StreamResolution$a;->a:I

    const/16 v1, 0x438

    if-ne v0, v1, :cond_12

    goto :goto_14

    :cond_12
    const/4 v0, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 v0, 0x1

    :goto_15
    return v0
.end method
