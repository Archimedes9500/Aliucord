.class public final Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;
.super Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;
.source "AddMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CategoryItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0004R\u001c\u0010\u0015\u001a\u00020\u000b8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\rR\u001c\u0010\u0018\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;",
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;",
        "component1",
        "()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;",
        "categoryType",
        "copy",
        "(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;)Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;",
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
        "Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;",
        "getCategoryType",
        "type",
        "I",
        "getType",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "<init>",
        "(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;)V",
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
.field public static final Companion:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion;


# instance fields
.field private final categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->Companion:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;)V
    .locals 1

    const-string v0, "categoryType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;ILjava/lang/Object;)Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->copy(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;)Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;)Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;
    .locals 1

    const-string v0, "categoryType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;-><init>(Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    iget-object p1, p1, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

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

.method public final getCategoryType()Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CategoryItem(categoryType="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem;->categoryType:Lcom/discord/widgets/channels/permissions/AddMemberAdapter$Item$CategoryItem$Companion$CategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
