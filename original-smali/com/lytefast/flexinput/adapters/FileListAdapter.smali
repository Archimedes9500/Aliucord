.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/FileListAdapter$b;,
        Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/FileListAdapter$b;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002\u0011\tB\'\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0016\u0010\u0013\u001a\u0012\u0012\u0002\u0008\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR(\u0010\u0013\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u000c\u0008\u0000\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/lytefast/flexinput/adapters/FileListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/lytefast/flexinput/adapters/FileListAdapter$b;",
        "",
        "getItemCount",
        "()I",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "Ljava/io/File;",
        "b",
        "Ljava/util/List;",
        "files",
        "Landroid/content/ContentResolver;",
        "c",
        "Landroid/content/ContentResolver;",
        "contentResolver",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "a",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
        "selectionCoordinator",
        "<init>",
        "(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*-",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinator"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->c:Landroid/content/ContentResolver;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapter"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, p2, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    iput-object p2, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 5
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1
    check-cast p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fileAttachment"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->g:Lcom/lytefast/flexinput/model/Attachment;

    .line 6
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 7
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->a:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->b(ZZ)V

    .line 9
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p2, :cond_8d

    .line 10
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->f:Landroid/widget/TextView;

    const-string v3, "$this$getFileSize"

    .line 12
    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const/16 v5, 0x400

    int-to-long v5, v5

    div-long/2addr v3, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_60

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " KB"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_89

    .line 15
    :cond_60
    div-long/2addr v3, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_77

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " MB"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_89

    .line 17
    :cond_77
    div-long/2addr v3, v5

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " GB"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_97

    .line 20
    :cond_8d
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_97
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 23
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_e1

    .line 24
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->h:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileName"

    .line 27
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Ld0/g0/w;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e1

    .line 29
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e2

    :cond_e1
    move-object v3, v0

    :goto_e2
    if-eqz v3, :cond_ec

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_eb

    goto :goto_ec

    :cond_eb
    const/4 v2, 0x0

    :cond_ec
    :goto_ec
    if-eqz v2, :cond_ef

    goto :goto_152

    .line 31
    :cond_ef
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v4, "image"

    .line 32
    invoke-static {v3, v4, v1, v2, v0}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11b

    .line 33
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    sget v4, Lcom/lytefast/flexinput/R$b;->ic_flex_input_image:I

    invoke-static {v3, v4, v1, v2, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->a(Ljava/io/File;)V

    goto :goto_152

    :cond_11b
    const-string v4, "video"

    .line 37
    invoke-static {v3, v4, v1, v2, v0}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_137

    .line 38
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    sget v4, Lcom/lytefast/flexinput/R$b;->ic_flex_input_movie:I

    invoke-static {v3, v4, v1, v2, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->a(Ljava/io/File;)V

    goto :goto_152

    :cond_137
    const-string v4, "audio"

    .line 42
    invoke-static {v3, v4, v1, v2, v0}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    .line 43
    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    sget v4, Lcom/lytefast/flexinput/R$b;->ic_flex_input_audio:I

    invoke-static {v3, v4, v1, v2, v0}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->a(Ljava/io/File;)V

    :cond_152
    :goto_152
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 47
    check-cast p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "holder"

    .line 48
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    instance-of v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    if-eqz v3, :cond_10

    goto :goto_21

    :cond_20
    move-object v1, v2

    :goto_21
    if-eqz v1, :cond_34

    .line 51
    instance-of v0, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    if-nez v0, :cond_28

    goto :goto_29

    :cond_28
    move-object v2, v1

    :goto_29
    check-cast v2, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;

    if-eqz v2, :cond_34

    .line 52
    iget-boolean p2, v2, Lcom/lytefast/flexinput/utils/SelectionCoordinator$a;->b:Z

    const/4 p3, 0x1

    .line 53
    invoke-virtual {p1, p2, p3}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->b(ZZ)V

    goto :goto_37

    .line 54
    :cond_34
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :goto_37
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/lytefast/flexinput/R$g;->view_file_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V

    return-object p2
.end method
