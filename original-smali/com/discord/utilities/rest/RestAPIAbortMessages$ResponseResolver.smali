.class public final Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;
.super Ljava/lang/Object;
.source "RestAPIAbortMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPIAbortMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseResolver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "abortCode",
        "",
        "username",
        "",
        "getRelationshipResponse",
        "(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;",
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


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRelationshipResponse(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    const-string/jumbo v0, "username"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getAbortCodeMessageResId(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_11
    const v0, 0x7f1200fe

    :goto_14
    const v1, 0x13880

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p2, v1, :cond_25

    if-eqz p1, :cond_30

    new-array p2, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0, p2, v4, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    goto :goto_30

    :cond_25
    if-eqz p1, :cond_30

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p3, p2, v3

    .line 3
    invoke-static {p1, v0, p2, v4, v2}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_30
    :goto_30
    return-object v4
.end method
