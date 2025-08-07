.class public final Lcom/discord/stores/StoreInstantInvites$observeInvite$2;
.super Ljava/lang/Object;
.source "StoreInstantInvites.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInstantInvites;->observeInvite(Ljava/lang/String;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        ">;",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
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
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "kotlin.jvm.PlatformType",
        "knownInvites",
        "call",
        "(Ljava/util/Map;)Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $inviteKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreInstantInvites$observeInvite$2;->$inviteKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;)Lcom/discord/stores/StoreInstantInvites$InviteState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;)",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites$observeInvite$2;->$inviteKey:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    sget-object p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    :goto_d
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInstantInvites$observeInvite$2;->call(Ljava/util/Map;)Lcom/discord/stores/StoreInstantInvites$InviteState;

    move-result-object p1

    return-object p1
.end method
