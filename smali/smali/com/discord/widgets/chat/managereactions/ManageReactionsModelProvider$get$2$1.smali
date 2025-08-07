.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;->call(Lcom/discord/models/user/MeUser;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000f\u001a\u00c6\u0001\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u00124\u00122\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n \u0001*\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00060\u0006 \u0001*b\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u00124\u00122\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n \u0001*\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00060\u0006\u0018\u00010\u000c0\u000c2\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0001*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u000326\u0010\u000b\u001a2\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n \u0001*\u0018\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0008\u0012\u00060\tj\u0002`\n\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "canManageMessages",
        "",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reactions",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "guildMembers",
        "Lkotlin/Triple;",
        "call",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)Lkotlin/Triple;",
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
.field public static final INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2$1;->call(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/Map;)Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
