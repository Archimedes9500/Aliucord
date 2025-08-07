.class public final Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;
.super Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;
.source "CallParticipantsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u0015\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;",
        "Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;",
        "",
        "component1",
        "()I",
        "stringResId",
        "copy",
        "(I)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "getStringResId",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(I)V",
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
.field private final key:Ljava/lang/String;

.field private final stringResId:I

.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->type:I

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;IILjava/lang/Object;)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget p1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->copy(I)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    return v0
.end method

.method public final copy(I)Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    new-instance v0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;

    iget v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    iget p1, p1, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Header(stringResId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/voice/sheet/CallParticipantsAdapter$ListItem$Header;->stringResId:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
