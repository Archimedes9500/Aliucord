.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->invoke(Z)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\t\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Long;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;",
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
.field public final synthetic $isMeMfaEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;->$isMeMfaEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;
    .locals 3

    if-eqz p2, :cond_12

    const-wide/16 v0, 0x2000

    .line 2
    iget-boolean v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;->$isMeMfaEnabled:Z

    .line 3
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result p2

    .line 4
    invoke-static {v0, v1, p1, v2, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/guild/Guild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;->call(Ljava/lang/Long;Lcom/discord/models/guild/Guild;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
