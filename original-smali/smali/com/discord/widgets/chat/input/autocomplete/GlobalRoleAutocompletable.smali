.class public final Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;
.super Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;
.source "Autocompletable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u001a\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "leadingIdentifier",
        "()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "getInputReplacement",
        "()Ljava/lang/String;",
        "",
        "getInputTextMatchers",
        "()Ljava/util/List;",
        "component1",
        "text",
        "copy",
        "(Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "textMatchers",
        "Ljava/util/List;",
        "getTextMatchers",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;

.field private static final everyone$delegate:Lkotlin/Lazy;

.field private static final here$delegate:Lkotlin/Lazy;


# instance fields
.field private final text:Ljava/lang/String;

.field private final textMatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->Companion:Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion;

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion$here$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion$here$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->here$delegate:Lkotlin/Lazy;

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion$everyone$2;->INSTANCE:Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable$Companion$everyone$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->everyone$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->textMatchers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEveryone$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->everyone$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getHere$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->here$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->copy(Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

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

.method public getInputReplacement()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->getIdentifier()Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextMatchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->textMatchers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public leadingIdentifier()Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;->MENTION:Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "GlobalRoleAutocompletable(text="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/autocomplete/GlobalRoleAutocompletable;->text:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
