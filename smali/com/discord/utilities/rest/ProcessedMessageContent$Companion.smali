.class public final Lcom/discord/utilities/rest/ProcessedMessageContent$Companion;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/ProcessedMessageContent;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0011\u001a\u00020\u00102\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/rest/ProcessedMessageContent$Companion;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "",
        "isUriValid",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)Z",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "",
        "content",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/utilities/rest/ProcessedMessageContent;",
        "fromAttachments",
        "(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Lcom/discord/utilities/rest/ProcessedMessageContent;",
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
    invoke-direct {p0}, Lcom/discord/utilities/rest/ProcessedMessageContent$Companion;-><init>()V

    return-void
.end method

.method private final isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_c

    :cond_a
    const/4 p1, 0x1

    goto :goto_d

    :catch_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method


# virtual methods
.method public final fromAttachments(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Lcom/discord/utilities/rest/ProcessedMessageContent;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/discord/utilities/rest/ProcessedMessageContent;"
        }
    .end annotation

    const-string v0, "attachments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "context.contentResolver"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->extractLinks(Ljava/util/List;Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-static {p2, v2}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->appendLinks(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, v2}, Ld0/t/u;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lytefast/flexinput/model/Attachment;

    .line 7
    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lcom/discord/utilities/rest/ProcessedMessageContent$Companion;->isUriValid(Landroid/net/Uri;Landroid/content/ContentResolver;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 9
    :cond_53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    .line 10
    :cond_57
    new-instance p1, Lcom/discord/utilities/rest/ProcessedMessageContent;

    invoke-direct {p1, v0, v1, p2}, Lcom/discord/utilities/rest/ProcessedMessageContent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method
