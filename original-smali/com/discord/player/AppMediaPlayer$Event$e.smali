.class public final Lcom/discord/player/AppMediaPlayer$Event$e;
.super Lcom/discord/player/AppMediaPlayer$Event;
.source "AppMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/player/AppMediaPlayer$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lcom/discord/player/AppMediaPlayer$Event$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/player/AppMediaPlayer$Event$e;

    invoke-direct {v0}, Lcom/discord/player/AppMediaPlayer$Event$e;-><init>()V

    sput-object v0, Lcom/discord/player/AppMediaPlayer$Event$e;->a:Lcom/discord/player/AppMediaPlayer$Event$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/player/AppMediaPlayer$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
