.class public final Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGuildChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0005R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
        "",
        "",
        "Lcom/discord/primitives/Snowflake;",
        "id",
        "Ljava/lang/Long;",
        "",
        "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
        "permissionOverwrites",
        "Ljava/util/List;",
        "",
        "topic",
        "Ljava/lang/String;",
        "",
        "type",
        "I",
        "parentId",
        "name",
        "<init>",
        "(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/Long;

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/Long;

.field private final permissionOverwrites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ">;"
        }
    .end annotation
.end field

.field private final topic:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$ChannelPermissionOverwrites;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->type:I

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->parentId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->permissionOverwrites:Ljava/util/List;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;->topic:Ljava/lang/String;

    return-void
.end method
