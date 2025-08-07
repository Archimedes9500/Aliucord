.class public final Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;
.super Ljava/lang/Object;
.source "EditedMessageNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/EditedMessageNode;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;",
        "",
        "",
        "relativeSize",
        "Landroid/text/style/RelativeSizeSpan;",
        "getRelativeSizeSpan",
        "(F)Landroid/text/style/RelativeSizeSpan;",
        "Landroid/content/Context;",
        "context",
        "Landroid/text/style/ForegroundColorSpan;",
        "getForegroundColorSpan",
        "(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;",
        "",
        "getEditedString",
        "(Landroid/content/Context;)Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getForegroundColorSpan(Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->getForegroundColorSpan(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;

    move-result-object p0

    return-object p0
.end method

.method private final getForegroundColorSpan(Landroid/content/Context;)Landroid/text/style/ForegroundColorSpan;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, 0x7f0401e0

    invoke-static {p1, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    return-object v0
.end method

.method private final getRelativeSizeSpan(F)Landroid/text/style/RelativeSizeSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    return-object v0
.end method

.method public static synthetic getRelativeSizeSpan$default(Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;FILjava/lang/Object;)Landroid/text/style/RelativeSizeSpan;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/high16 p1, 0x3f400000    # 0.75f

    .line 1
    :cond_6
    invoke-direct {p0, p1}, Lcom/discord/utilities/textprocessing/node/EditedMessageNode$Companion;->getRelativeSizeSpan(F)Landroid/text/style/RelativeSizeSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEditedString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121ae1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.message_edited)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
