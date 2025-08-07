.class public final Lcom/discord/stores/StoreUserSurvey$observeUserSurvey$1;
.super Ld0/z/d/o;
.source "StoreUserSurvey.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserSurvey;->observeUserSurvey()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/user/UserSurvey;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/user/UserSurvey;",
        "invoke",
        "()Lcom/discord/api/user/UserSurvey;",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreUserSurvey;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserSurvey;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserSurvey$observeUserSurvey$1;->this$0:Lcom/discord/stores/StoreUserSurvey;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/user/UserSurvey;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreUserSurvey$observeUserSurvey$1;->this$0:Lcom/discord/stores/StoreUserSurvey;

    # invokes: Lcom/discord/stores/StoreUserSurvey;->getUserSurvey()Lcom/discord/api/user/UserSurvey;
    invoke-static {v0}, Lcom/discord/stores/StoreUserSurvey;->access$getUserSurvey(Lcom/discord/stores/StoreUserSurvey;)Lcom/discord/api/user/UserSurvey;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSurvey$observeUserSurvey$1;->invoke()Lcom/discord/api/user/UserSurvey;

    move-result-object v0

    return-object v0
.end method
