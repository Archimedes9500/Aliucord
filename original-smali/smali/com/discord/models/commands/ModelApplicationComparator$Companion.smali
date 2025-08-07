.class public final Lcom/discord/models/commands/ModelApplicationComparator$Companion;
.super Ljava/lang/Object;
.source "ModelApplicationComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/commands/ModelApplicationComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/models/commands/Application;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/discord/models/commands/ModelApplicationComparator$Companion;",
        "Ljava/util/Comparator;",
        "Lcom/discord/models/commands/Application;",
        "Lkotlin/Comparator;",
        "a",
        "b",
        "",
        "compare",
        "(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/Application;)I",
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
    invoke-direct {p0}, Lcom/discord/models/commands/ModelApplicationComparator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/Application;)I
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getBuiltIn()Z

    move-result v0

    invoke-virtual {p2}, Lcom/discord/models/commands/Application;->getBuiltIn()Z

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_16

    return v0

    .line 3
    :cond_16
    invoke-virtual {p1}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/models/commands/Application;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/commands/Application;

    check-cast p2, Lcom/discord/models/commands/Application;

    invoke-virtual {p0, p1, p2}, Lcom/discord/models/commands/ModelApplicationComparator$Companion;->compare(Lcom/discord/models/commands/Application;Lcom/discord/models/commands/Application;)I

    move-result p1

    return p1
.end method
