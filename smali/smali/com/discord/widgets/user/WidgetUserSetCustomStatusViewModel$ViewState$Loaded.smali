.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u0013\u0010\u0017\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
        "component1",
        "()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
        "formState",
        "copy",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;",
        "getFormState",
        "getShowStatusClear",
        "()Z",
        "showStatusClear",
        "<init>",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V",
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
.field private final formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->copy(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;
    .locals 1

    const-string v0, "formState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public final getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    return-object v0
.end method

.method public final getShowStatusClear()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1c

    :cond_1b
    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(formState="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->formState:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
