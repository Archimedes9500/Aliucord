.class public final Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;
.super Ljava/lang/Object;
.source "TagsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/TagsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;",
        "",
        "",
        "Lcom/discord/simpleast/core/node/Node;",
        "ast",
        "Lcom/discord/utilities/textprocessing/Tags;",
        "extractTags",
        "(Ljava/util/Collection;)Lcom/discord/utilities/textprocessing/Tags;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractTags(Ljava/util/Collection;)Lcom/discord/utilities/textprocessing/Tags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;>;)",
            "Lcom/discord/utilities/textprocessing/Tags;"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/textprocessing/TagsBuilder;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/TagsBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/TagsBuilder;->build()Lcom/discord/utilities/textprocessing/Tags;

    move-result-object p1

    return-object p1
.end method
