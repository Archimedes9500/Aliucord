.class public final Lcom/discord/views/FailedUploadList;
.super Landroid/widget/LinearLayout;
.source "FailedUploadList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/FailedUploadList$a;,
        Lcom/discord/views/FailedUploadList$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u001f\u0008\u0016\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/views/FailedUploadList;",
        "Landroid/widget/LinearLayout;",
        "",
        "Lcom/discord/api/message/LocalAttachment;",
        "localAttachments",
        "",
        "setUp",
        "(Ljava/util/List;)V",
        "Lb/a/i/d2;",
        "j",
        "Lb/a/i/d2;",
        "binding",
        "Lcom/discord/views/FailedUploadView;",
        "getFailedUploadViews",
        "()Ljava/util/List;",
        "failedUploadViews",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "b",
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
.field public final j:Lb/a/i/d2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0176

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0a039f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/FailedUploadView;

    if-eqz v0, :cond_46

    const p2, 0x7f0a03a0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/FailedUploadView;

    if-eqz v1, :cond_46

    const p2, 0x7f0a03a1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/discord/views/FailedUploadView;

    if-eqz v2, :cond_46

    .line 8
    new-instance p2, Lb/a/i/d2;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0, v1, v2}, Lb/a/i/d2;-><init>(Landroid/widget/LinearLayout;Lcom/discord/views/FailedUploadView;Lcom/discord/views/FailedUploadView;Lcom/discord/views/FailedUploadView;)V

    const-string p1, "ViewChatUploadListBindin\u2026rom(context), this, true)"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/views/FailedUploadList;->j:Lb/a/i/d2;

    return-void

    .line 10
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getFailedUploadViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/FailedUploadView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/FailedUploadView;

    .line 1
    iget-object v1, p0, Lcom/discord/views/FailedUploadList;->j:Lb/a/i/d2;

    iget-object v1, v1, Lb/a/i/d2;->b:Lcom/discord/views/FailedUploadView;

    const-string v2, "binding.chatUpload1"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/discord/views/FailedUploadList;->j:Lb/a/i/d2;

    iget-object v1, v1, Lb/a/i/d2;->c:Lcom/discord/views/FailedUploadView;

    const-string v2, "binding.chatUpload2"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/discord/views/FailedUploadList;->j:Lb/a/i/d2;

    iget-object v1, v1, Lb/a/i/d2;->d:Lcom/discord/views/FailedUploadView;

    const-string v2, "binding.chatUpload3"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final setUp(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/message/LocalAttachment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localAttachments"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/views/FailedUploadList;->getFailedUploadViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/views/FailedUploadView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 4
    :cond_1f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_170

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/discord/api/message/LocalAttachment;

    .line 8
    invoke-static {v3}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->toAttachment(Lcom/discord/api/message/LocalAttachment;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 9
    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x3

    const-string v4, "context.contentResolver"

    const-string v5, "context"

    if-gt p1, v3, :cond_a6

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/lytefast/flexinput/model/Attachment;

    .line 13
    new-instance v3, Lcom/discord/views/FailedUploadList$a;

    .line 14
    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v7, v8}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeBytes(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v7

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v3, v6, v7, v8, v2}, Lcom/discord/views/FailedUploadList$a;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 19
    :cond_a0
    new-instance v0, Lcom/discord/views/FailedUploadList$b$a;

    invoke-direct {v0, p1}, Lcom/discord/views/FailedUploadList$b$a;-><init>(Ljava/util/List;)V

    goto :goto_da

    :cond_a6
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_ac
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lytefast/flexinput/model/Attachment;

    .line 21
    invoke-virtual {v6}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v6, v7}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeBytes(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide v6

    add-long/2addr v2, v6

    goto :goto_ac

    .line 23
    :cond_d0
    new-instance p1, Lcom/discord/views/FailedUploadList$b$b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0, v2, v3}, Lcom/discord/views/FailedUploadList$b$b;-><init>(IJ)V

    move-object v0, p1

    .line 24
    :goto_da
    nop

    instance-of p1, v0, Lcom/discord/views/FailedUploadList$b$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_119

    check-cast v0, Lcom/discord/views/FailedUploadList$b$a;

    .line 25
    iget-object p1, v0, Lcom/discord/views/FailedUploadList$b$a;->a:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e9
    if-ge v1, v0, :cond_170

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/views/FailedUploadList$a;

    .line 28
    invoke-direct {p0}, Lcom/discord/views/FailedUploadList;->getFailedUploadViews()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/views/FailedUploadView;

    .line 29
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v6, v3, Lcom/discord/views/FailedUploadList$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v8, v3, Lcom/discord/views/FailedUploadList$a;->c:Ljava/lang/String;

    .line 33
    invoke-static {v7, v8}, Lcom/discord/utilities/file/FileUtilsKt;->getIconForFiletype(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 34
    iget-wide v8, v3, Lcom/discord/views/FailedUploadList$a;->b:J

    .line 35
    invoke-static {v8, v9}, Lcom/discord/utilities/file/FileUtilsKt;->getSizeSubtitle(J)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v4, v6, v7, v3}, Lcom/discord/views/FailedUploadView;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e9

    .line 37
    :cond_119
    instance-of p1, v0, Lcom/discord/views/FailedUploadList$b$b;

    if-eqz p1, :cond_170

    check-cast v0, Lcom/discord/views/FailedUploadList$b$b;

    .line 38
    iget p1, v0, Lcom/discord/views/FailedUploadList$b$b;->a:I

    .line 39
    iget-wide v3, v0, Lcom/discord/views/FailedUploadList$b$b;->b:J

    .line 40
    invoke-direct {p0}, Lcom/discord/views/FailedUploadList;->getFailedUploadViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/discord/views/FailedUploadList;->getFailedUploadViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/FailedUploadView;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "resources"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v2

    const v8, 0x7f1001ac

    .line 46
    invoke-static {v6, v7, v8, p1, v1}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0403d3

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v5, v2, v6, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    .line 48
    invoke-static {v3, v4}, Lcom/discord/utilities/file/FileUtilsKt;->getSizeSubtitle(J)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/views/FailedUploadView;->a(Ljava/lang/CharSequence;ILjava/lang/String;)V

    :cond_170
    return-void
.end method
