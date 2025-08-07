.class public final Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;
.super Ljava/lang/Object;
.source "ExpressionTrayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012&\u0010\u001a\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000c\u0012\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ0\u0010\u000f\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0080\u0001\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2(\u0008\u0002\u0010\u001a\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000c2\u0012\u0008\u0002\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00112\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010&\u001a\u00020\u00142\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010(\u001a\u0004\u0008)\u0010\u000bR\u0019\u0010\u001c\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010*\u001a\u0004\u0008\u001c\u0010\u0016R9\u0010\u001a\u001a\"\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\r\u0012\u0004\u0012\u00020\u000e0\u000c0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008,\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010-\u001a\u0004\u0008.\u0010\u0004R#\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010/\u001a\u0004\u00080\u0010\u0013R!\u0010\u0018\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u0010\u0008\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
        "",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "component1",
        "()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "component2",
        "()Ljava/lang/Long;",
        "Lcom/discord/models/user/MeUser;",
        "component3",
        "()Lcom/discord/models/user/MeUser;",
        "",
        "Lcom/discord/primitives/StickerId;",
        "Lcom/discord/api/sticker/Sticker;",
        "component4",
        "()Ljava/util/Map;",
        "",
        "component5",
        "()Ljava/util/Set;",
        "",
        "component6",
        "()Z",
        "selectedExpressionTab",
        "guildId",
        "meUser",
        "guildStickers",
        "userGuildIds",
        "isThreadDraft",
        "copy",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/user/MeUser;",
        "getMeUser",
        "Z",
        "Ljava/util/Map;",
        "getGuildStickers",
        "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
        "getSelectedExpressionTab",
        "Ljava/util/Set;",
        "getUserGuildIds",
        "Ljava/lang/Long;",
        "getGuildId",
        "<init>",
        "(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final guildId:Ljava/lang/Long;

.field private final guildStickers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isThreadDraft:Z

.field private final meUser:Lcom/discord/models/user/MeUser;

.field private final selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

.field private final userGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "selectedExpressionTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStickers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userGuildIds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    iput-object p5, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    iput-boolean p6, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_e

    move-object v5, v1

    goto :goto_f

    :cond_e
    move-object v5, p3

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    .line 2
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;-><init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-object p5, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    :cond_21
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    :cond_28
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->copy(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/user/MeUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;"
        }
    .end annotation

    const-string v0, "selectedExpressionTab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStickers"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userGuildIds"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;-><init>(Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/Map;Ljava/util/Set;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_43

    instance-of v0, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;

    if-eqz v0, :cond_41

    check-cast p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    if-ne v0, p1, :cond_41

    goto :goto_43

    :cond_41
    const/4 p1, 0x0

    return p1

    :cond_43
    :goto_43
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildStickers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/sticker/Sticker;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMeUser()Lcom/discord/models/user/MeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    return-object v0
.end method

.method public final getSelectedExpressionTab()Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    return-object v0
.end method

.method public final getUserGuildIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    if-eqz v1, :cond_44

    const/4 v1, 0x1

    :cond_44
    add-int/2addr v0, v1

    return v0
.end method

.method public final isThreadDraft()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreState(selectedExpressionTab="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->selectedExpressionTab:Lcom/discord/widgets/chat/input/expression/ExpressionTrayTab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->meUser:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildStickers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->guildStickers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuildIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->userGuildIds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isThreadDraft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/expression/ExpressionTrayViewModel$StoreState;->isThreadDraft:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
