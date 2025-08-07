.class public final synthetic Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$1;
.super Ld0/z/d/k;
.source "GuildSubscriptionsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;-><init>(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Long;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u00020\u00082\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/GuildId;",
        "p1",
        "",
        "Lcom/discord/primitives/UserId;",
        "p2",
        "",
        "p3",
        "",
        "invoke",
        "(JLjava/util/Set;Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;)V
    .locals 7

    const-class v3, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    const/4 v1, 0x3

    const-string v4, "handleMemberSubscriptionsChange"

    const-string v5, "handleMemberSubscriptionsChange(JLjava/util/Set;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/util/Set;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager$guildMemberSubscriptionsManager$1;->invoke(JLjava/util/Set;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(JLjava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "p2"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;

    .line 2
    # invokes: Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->handleMemberSubscriptionsChange(JLjava/util/Set;Z)V
    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;->access$handleMemberSubscriptionsChange(Lcom/discord/utilities/lazy/subscriptions/GuildSubscriptionsManager;JLjava/util/Set;Z)V

    return-void
.end method
