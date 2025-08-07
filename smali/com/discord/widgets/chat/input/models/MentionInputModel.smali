.class public abstract Lcom/discord/widgets/chat/input/models/MentionInputModel;
.super Ljava/lang/Object;
.source "MentionInputModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;,
        Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedMessageInputModel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B?\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f0\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR.\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000f0\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/models/MentionInputModel;",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
        "inputMentionsMap",
        "Ljava/util/Map;",
        "getInputMentionsMap",
        "()Ljava/util/Map;",
        "",
        "input",
        "Ljava/lang/CharSequence;",
        "getInput",
        "()Ljava/lang/CharSequence;",
        "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
        "",
        "autocompletables",
        "getAutocompletables",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;)V",
        "VerifiedCommandInputModel",
        "VerifiedMessageInputModel",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedCommandInputModel;",
        "Lcom/discord/widgets/chat/input/models/MentionInputModel$VerifiedMessageInputModel;",
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
.field private final autocompletables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final input:Ljava/lang/CharSequence;

.field private final inputMentionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "+",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel;->input:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel;->autocompletables:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel;->inputMentionsMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/chat/input/models/MentionInputModel;-><init>(Ljava/lang/CharSequence;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAutocompletables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/widgets/chat/input/autocomplete/LeadingIdentifier;",
            "Ljava/util/Set<",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel;->autocompletables:Ljava/util/Map;

    return-object v0
.end method

.method public getInput()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel;->input:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getInputMentionsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/ranges/IntRange;",
            "Lcom/discord/widgets/chat/input/autocomplete/Autocompletable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/models/MentionInputModel;->inputMentionsMap:Ljava/util/Map;

    return-object v0
.end method
