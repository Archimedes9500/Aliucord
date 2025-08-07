.class public final synthetic Lcom/discord/widgets/user/account/WidgetUserAccountVerify$onViewBound$1;
.super Ld0/z/d/w;
.source "WidgetUserAccountVerify.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V
    .locals 6

    const-class v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    const-string v3, "isForced"

    const-string v4, "isForced()Z"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld0/z/d/w;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    .line 1
    invoke-virtual {v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
