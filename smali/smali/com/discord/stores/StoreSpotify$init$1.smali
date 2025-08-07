.class public final Lcom/discord/stores/StoreSpotify$init$1;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0000 \u0003*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "track",
        "Lrx/Observable;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSpotify$init$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSpotify$init$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreSpotify$init$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSpotify$init$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSpotify$init$1;->call(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_16

    :cond_8
    const-wide/16 v0, 0x1

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/discord/stores/StoreSpotify$init$1$1;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$1$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    :goto_16
    return-object v0
.end method
