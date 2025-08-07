.class public final Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllowedMentions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014BA\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R!\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR!\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0005\u001a\u0004\u0008\u0011\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;",
        "",
        "",
        "",
        "parse",
        "Ljava/util/List;",
        "getParse",
        "()Ljava/util/List;",
        "",
        "roles",
        "getRoles",
        "",
        "repliedUser",
        "Ljava/lang/Boolean;",
        "getRepliedUser",
        "()Ljava/lang/Boolean;",
        "users",
        "getUsers",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V",
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
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;


# instance fields
.field private final parse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repliedUser:Ljava/lang/Boolean;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->Companion:Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->parse:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->users:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->roles:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->repliedUser:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getParse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->parse:Ljava/util/List;

    return-object v0
.end method

.method public final getRepliedUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->repliedUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$AllowedMentions;->users:Ljava/util/List;

    return-object v0
.end method
