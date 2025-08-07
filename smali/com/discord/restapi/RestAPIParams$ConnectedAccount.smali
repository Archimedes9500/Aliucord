.class public final Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012BI\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ConnectedAccount;",
        "",
        "",
        "visibility",
        "I",
        "",
        "verified",
        "Z",
        "revoked",
        "show_activity",
        "",
        "name",
        "Ljava/lang/String;",
        "id",
        "type",
        "friend_sync",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V",
        "Companion",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;


# instance fields
.field private final friend_sync:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final revoked:Z

.field private final show_activity:Z

.field private final type:Ljava/lang/String;

.field private final verified:Z

.field private final visibility:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->Companion:Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->friend_sync:Z

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->revoked:Z

    iput-boolean p5, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->show_activity:Z

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->type:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->verified:Z

    iput p8, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->visibility:I

    return-void
.end method
