.class public final Lcom/discord/widgets/chat/input/models/OptionRange;
.super Ljava/lang/Object;
.source "OptionRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/OptionRange;",
        "",
        "Lkotlin/ranges/IntRange;",
        "component1",
        "()Lkotlin/ranges/IntRange;",
        "component2",
        "param",
        "value",
        "copy",
        "(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/models/OptionRange;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lkotlin/ranges/IntRange;",
        "getParam",
        "getValue",
        "<init>",
        "(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V",
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
.field private final param:Lkotlin/ranges/IntRange;

.field private final value:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/models/OptionRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/models/OptionRange;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/models/OptionRange;->copy(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/models/OptionRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final component2()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final copy(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)Lcom/discord/widgets/chat/input/models/OptionRange;
    .locals 1

    const-string v0, "param"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/models/OptionRange;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/input/models/OptionRange;-><init>(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/chat/input/models/OptionRange;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/input/models/OptionRange;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getParam()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final getValue()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "OptionRange(param="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->param:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/models/OptionRange;->value:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
