.class public final synthetic Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;
.super Ld0/z/d/k;
.source "PrivateChannelMemberListItemGenerator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt;->generateGroupDmMemberListItems(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$MemberList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "p1",
        "p2",
        "",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)I",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x2

    const-string v3, "compareTo"

    const-string v4, "compareTo(Ljava/lang/String;)I"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListItemGeneratorKt$generateGroupDmMemberListItems$memberItems$1;->invoke(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
