.class public final Lcom/discord/restapi/RestAPIParams$ChannelPosition;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;,
        Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B!\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$ChannelPosition;",
        "",
        "",
        "parentId",
        "Ljava/lang/Long;",
        "getParentId",
        "()Ljava/lang/Long;",
        "id",
        "J",
        "getId",
        "()J",
        "",
        "position",
        "I",
        "getPosition",
        "()I",
        "<init>",
        "(JILjava/lang/Long;)V",
        "Companion",
        "Serializer",
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
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;

.field public static final PARENT_ID_NONE:J = -0x1L


# instance fields
.field private final id:J

.field private final parentId:Ljava/lang/Long;

.field private final position:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->Companion:Lcom/discord/restapi/RestAPIParams$ChannelPosition$Companion;

    return-void
.end method

.method public constructor <init>(JILjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->id:J

    iput p3, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->position:I

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->parentId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->id:J

    return-wide v0
.end method

.method public final getParentId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/restapi/RestAPIParams$ChannelPosition;->position:I

    return v0
.end method
