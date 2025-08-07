.class public final Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;
.super Ljava/lang/Object;
.source "WidgetAgeVerifyViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/api/channel/Channel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/discord/api/channel/Channel;",
        "it",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;",
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
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;
    .locals 1

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 p1, 0x0

    :cond_9
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$1$1;->call(Lcom/discord/api/channel/Channel;)Lcom/discord/api/channel/Channel;

    move-result-object p1

    return-object p1
.end method
