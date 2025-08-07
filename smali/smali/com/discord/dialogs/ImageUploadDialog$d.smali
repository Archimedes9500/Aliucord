.class public final Lcom/discord/dialogs/ImageUploadDialog$d;
.super Ljava/lang/Object;
.source "ImageUploadDialog.kt"

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
.field public final synthetic j:Lcom/discord/dialogs/ImageUploadDialog;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/dialogs/ImageUploadDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->j:Lcom/discord/dialogs/ImageUploadDialog;

    iput-object p2, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->j:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->j:Lcom/discord/dialogs/ImageUploadDialog;

    .line 2
    iget-object v0, v0, Lcom/discord/dialogs/ImageUploadDialog;->m:Landroid/net/Uri;

    if-nez v0, :cond_12

    const-string/jumbo v1, "uri"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_12
    iget-object v1, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->k:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->j:Lcom/discord/dialogs/ImageUploadDialog;

    .line 4
    iget-object v2, v2, Lcom/discord/dialogs/ImageUploadDialog;->p:Lrx/functions/Action1;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/images/MGImages;->requestDataUrl(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lrx/functions/Action1;)V

    .line 6
    iget-object p1, p0, Lcom/discord/dialogs/ImageUploadDialog$d;->j:Lcom/discord/dialogs/ImageUploadDialog;

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method
