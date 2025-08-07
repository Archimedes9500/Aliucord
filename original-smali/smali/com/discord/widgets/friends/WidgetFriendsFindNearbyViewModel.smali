.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;
.super Lb/a/d/d0;
.source "WidgetFriendsFindNearbyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;",
        "Lb/a/d/d0;",
        "",
        "",
        "discriminator",
        "Ljava/lang/Integer;",
        "getDiscriminator",
        "()Ljava/lang/Integer;",
        "setDiscriminator",
        "(Ljava/lang/Integer;)V",
        "",
        "username",
        "Ljava/lang/String;",
        "getUsername",
        "()Ljava/lang/String;",
        "setUsername",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private discriminator:Ljava/lang/Integer;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getDiscriminator()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->discriminator:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiscriminator(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->discriminator:Ljava/lang/Integer;

    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->username:Ljava/lang/String;

    return-void
.end method
