.class public final Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;
.super Ljava/lang/Object;
.source "StoreGuilds.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuilds$Actions;->requestMembers(Lcom/discord/app/AppComponent;Lrx/Observable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;->INSTANCE:Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_45

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-gt v3, v2, :cond_30

    if-nez v4, :cond_11

    move v5, v3

    goto :goto_12

    :cond_11
    move v5, v2

    .line 3
    :goto_12
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 4
    invoke-static {v5, v6}, Ld0/z/d/m;->compare(II)I

    move-result v5

    if-gtz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_21

    :cond_20
    const/4 v5, 0x0

    :goto_21
    if-nez v4, :cond_2a

    if-nez v5, :cond_27

    const/4 v4, 0x1

    goto :goto_b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2a
    if-nez v5, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_30
    :goto_30
    add-int/2addr v2, v1

    .line 5
    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_41

    const/4 p1, 0x1

    goto :goto_42

    :cond_41
    const/4 p1, 0x0

    :goto_42
    if-eqz p1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuilds$Actions$requestMembers$2;->call(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
