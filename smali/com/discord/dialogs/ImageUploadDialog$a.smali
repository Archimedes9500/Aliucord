.class public final Lcom/discord/dialogs/ImageUploadDialog$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/ImageUploadDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->j:I

    iput-object p2, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->j:I

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 1
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    :cond_f
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/dialogs/ImageUploadDialog;

    .line 4
    iget-object v1, p1, Lcom/discord/dialogs/ImageUploadDialog;->n:Lcom/discord/media_picker/MediaPicker$Provider;

    if-nez v1, :cond_27

    const-string/jumbo p1, "provider"

    invoke-static {p1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_27
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/dialogs/ImageUploadDialog;

    .line 6
    iget-object v2, p1, Lcom/discord/dialogs/ImageUploadDialog;->m:Landroid/net/Uri;

    if-nez v2, :cond_35

    const-string/jumbo p1, "uri"

    invoke-static {p1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_35
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/discord/utilities/images/MGImages;->requestImageCrop$default(Landroid/content/Context;Lcom/discord/media_picker/MediaPicker$Provider;Landroid/net/Uri;FFIILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$a;->k:Ljava/lang/Object;

    check-cast p1, Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
