.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
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
        "Lcom/discord/models/user/User;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/user/MeUser;",
        "+",
        "Lcom/discord/models/user/User;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a6\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0000 \u0004*\u001a\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/models/user/User;",
        "targetUser",
        "Lkotlin/Pair;",
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/user/User;)Lkotlin/Pair;",
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
.field public final synthetic $meUser:Lcom/discord/models/user/MeUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/models/user/User;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/user/User;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/User;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/models/user/User;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1$1;->$meUser:Lcom/discord/models/user/MeUser;

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
