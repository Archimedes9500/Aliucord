.class public final Lcom/discord/stores/StoreInviteSettings$getInvite$1;
.super Ljava/lang/Object;
.source "StoreInviteSettings.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;
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
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "inviteCode",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreInstantInvites$InviteState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreInviteSettings$getInvite$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreInviteSettings$getInvite$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreInviteSettings$getInvite$1;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$1;

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
    check-cast p1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInviteSettings$getInvite$1;->call(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_1f

    .line 3
    :cond_9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getEventId()Ljava/lang/Long;

    move-result-object p1

    .line 7
    invoke-static {v1, p1}, Lcom/discord/models/domain/ModelInvite;->getInviteStoreKey(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInstantInvites;->observeInvite(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    :goto_1f
    return-object v0
.end method
