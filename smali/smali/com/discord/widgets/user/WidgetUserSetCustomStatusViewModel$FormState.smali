.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
.super Ljava/lang/Object;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001 B!\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
        "",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "component1",
        "()Lcom/discord/models/domain/emoji/Emoji;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "component3",
        "()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "emoji",
        "text",
        "expiration",
        "copy",
        "(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "getEmoji",
        "Ljava/lang/String;",
        "getText",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "getExpiration",
        "<init>",
        "(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V",
        "Expiration",
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
.field private final emoji:Lcom/discord/models/domain/emoji/Emoji;

.field private final expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;-><init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_29

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    if-eqz v0, :cond_27

    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/4 p1, 0x0

    return p1

    :cond_29
    :goto_29
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmoji()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public final getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FormState(emoji="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
