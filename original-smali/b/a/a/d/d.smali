.class public final Lb/a/a/d/d;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/stores/StoreGuilds;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;J)V
    .locals 0

    iput-object p1, p0, Lb/a/a/d/d;->j:Lcom/discord/stores/StoreGuilds;

    iput-wide p2, p0, Lb/a/a/d/d;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    if-eqz p1, :cond_22

    .line 2
    iget-object v0, p0, Lb/a/a/d/d;->j:Lcom/discord/stores/StoreGuilds;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    iget-wide v3, p0, Lb/a/a/d/d;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lb/a/a/d/c;

    invoke-direct {v1, p0, p1}, Lb/a/a/d/c;-><init>(Lb/a/a/d/d;Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    goto :goto_29

    :cond_22
    const/4 p1, 0x0

    .line 5
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_29
    return-object p1
.end method
