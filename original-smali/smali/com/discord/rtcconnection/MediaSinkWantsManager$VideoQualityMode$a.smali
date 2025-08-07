.class public final Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode$a;
.super Ljava/lang/Object;
.source "MediaSinkWantsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;
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
.method public final a(Ljava/lang/Integer;)Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;
    .locals 2

    if-nez p1, :cond_3

    goto :goto_d

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    sget-object p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->AUTO:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    goto :goto_1c

    :cond_d
    :goto_d
    if-nez p1, :cond_10

    goto :goto_1a

    .line 2
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    sget-object p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->FULL:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    goto :goto_1c

    .line 3
    :cond_1a
    :goto_1a
    sget-object p1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->AUTO:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    :goto_1c
    return-object p1
.end method
