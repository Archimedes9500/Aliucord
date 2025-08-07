.class public final Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;
.super Ld0/z/d/o;
.source "StoreChannelMembers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembers;->handleGuildRoleCreateOrUpdate(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
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
        "\u0000\u0012\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "invoke",
        "(J)Lcom/discord/utilities/lazy/memberlist/MemberListRow;",
        "com/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$1$1",
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
.field public final synthetic $allowOwnerIndicator$inlined:Z

.field public final synthetic $guildId$inlined:J

.field public final synthetic this$0:Lcom/discord/stores/StoreChannelMembers;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannelMembers;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreChannelMembers;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->$guildId$inlined:J

    iput-boolean p4, p0, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->$allowOwnerIndicator$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->this$0:Lcom/discord/stores/StoreChannelMembers;

    .line 3
    iget-wide v1, p0, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->$guildId$inlined:J

    .line 4
    iget-boolean v5, p0, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->$allowOwnerIndicator$inlined:Z

    move-wide v3, p1

    .line 5
    # invokes: Lcom/discord/stores/StoreChannelMembers;->makeRowMember(JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;
    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreChannelMembers;->access$makeRowMember(Lcom/discord/stores/StoreChannelMembers;JJZ)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreChannelMembers$handleGuildRoleCreateOrUpdate$$inlined$forEach$lambda$1;->invoke(J)Lcom/discord/utilities/lazy/memberlist/MemberListRow;

    move-result-object p1

    return-object p1
.end method
