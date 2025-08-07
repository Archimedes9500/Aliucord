.class public final Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;
.super Ljava/lang/Object;
.source "WidgetAgeVerifyViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion;->observeStores()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Lcom/discord/models/user/MeUser;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "authed",
        "Lcom/discord/api/channel/Channel;",
        "safeChannel",
        "Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/user/MeUser;ZLcom/discord/api/channel/Channel;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;",
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
.field public static final INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;

    invoke-direct {v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;ZLcom/discord/api/channel/Channel;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;
    .locals 1

    const-string v0, "me"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object p1

    .line 4
    invoke-direct {v0, p3, p1, p2}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/user/NsfwAllowance;Z)V

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$Companion$observeStores$2;->call(Lcom/discord/models/user/MeUser;ZLcom/discord/api/channel/Channel;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
