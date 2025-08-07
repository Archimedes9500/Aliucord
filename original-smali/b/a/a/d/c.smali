.class public final Lb/a/a/d/c;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/models/member/GuildMember;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/a/a/d/d;


# direct methods
.method public constructor <init>(Lb/a/a/d/d;Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/c;->j:Lb/a/a/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lb/a/a/d/c;->j:Lb/a/a/d/d;

    iget-wide v0, v0, Lb/a/a/d/d;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    return-object p1
.end method
