.class public final Lcom/discord/restapi/RestAPIParams$CreateGuild;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateGuild"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$CreateGuild;",
        "",
        "",
        "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
        "channels",
        "Ljava/util/List;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "systemChannelId",
        "Ljava/lang/Long;",
        "",
        "icon",
        "Ljava/lang/String;",
        "name",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V",
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
.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final icon:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final systemChannelId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/restapi/RestAPIParams$CreateGuildChannel;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->icon:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->channels:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$CreateGuild;->systemChannelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 2
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/restapi/RestAPIParams$CreateGuild;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method
