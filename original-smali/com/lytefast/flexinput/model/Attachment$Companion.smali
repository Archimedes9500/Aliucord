.class public final Lcom/lytefast/flexinput/model/Attachment$Companion;
.super Ljava/lang/Object;
.source "Attachment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/model/Attachment;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0015\u0010\u0004\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0002*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R&\u0010\u0012\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00118\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/lytefast/flexinput/model/Attachment$Companion;",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "",
        "a",
        "(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/String;",
        "Landroid/net/Uri;",
        "Landroid/content/ContentResolver;",
        "resolver",
        "b",
        "(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;",
        "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
        "",
        "appendExtension",
        "defaultName",
        "c",
        "(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "getCREATOR$annotations",
        "()V",
        "SPOILER_PREFIX",
        "Ljava/lang/String;",
        "<init>",
        "flexinput_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lytefast/flexinput/model/Attachment;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$getSendName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getSpoiler()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "SPOILER_"

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_21

    :cond_1d
    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    :goto_21
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toAttachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$getFileName"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_a3

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8b

    const v2, 0x38b73479

    if-eq v1, v2, :cond_2d

    goto/16 :goto_a3

    :cond_2d
    const-string v1, "content"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p1

    .line 4
    :try_start_3b
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_3f
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_3f} :catch_6f

    if-eqz p2, :cond_6a

    .line 5
    :try_start_41
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "_display_name"

    .line 6
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5f

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    goto :goto_5a

    :cond_56
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_63

    :goto_5a
    :try_start_5a
    invoke-static {p2, v3}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_a7

    .line 8
    :cond_5f
    invoke-static {p2, v3}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_62
    .catch Ljava/lang/NullPointerException; {:try_start_5a .. :try_end_62} :catch_6f

    goto :goto_6a

    :catchall_63
    move-exception v0

    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception v1

    :try_start_66
    invoke-static {p2, v0}, Ld0/y/b;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6a
    .catch Ljava/lang/NullPointerException; {:try_start_66 .. :try_end_6a} :catch_6f

    .line 9
    :cond_6a
    :goto_6a
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_a7

    :catch_6f
    move-exception p2

    const-string v0, "Error getting file name for: "

    .line 10
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileUtils"

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_a7

    :cond_8b
    const-string p2, "file"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a3

    .line 13
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a7

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_a7

    .line 15
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_a7
    :goto_a7
    if-eqz v3, :cond_aa

    goto :goto_b2

    .line 16
    :cond_aa
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_b2
    move-object v8, v3

    .line 17
    new-instance p2, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result v0

    int-to-long v5, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v12}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method

.method public final c(Landroidx/core/view/inputmethod/InputContentInfoCompat;Landroid/content/ContentResolver;ZLjava/lang/String;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            "Landroid/content/ContentResolver;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Landroidx/core/view/inputmethod/InputContentInfoCompat;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toAttachment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultName"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "fileName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object p4, v0

    :cond_1c
    const-string v0, "contentUri.getQueryParam\u2026fileName\") ?: defaultName"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p4, v0, v1, v2, v1}, Ld0/g0/w;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_6c

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_37

    goto :goto_41

    .line 4
    :cond_37
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    const-string v0, "mimeType"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_41
    if-eqz p3, :cond_44

    goto :goto_4c

    .line 5
    :cond_44
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    :goto_4c
    if-eqz p3, :cond_6c

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {p3, v0, v1, v2, v1}, Ld0/g0/w;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6c

    move-object v4, p2

    goto :goto_6d

    :cond_6c
    move-object v4, p4

    .line 7
    :goto_6d
    new-instance p2, Lcom/lytefast/flexinput/model/Attachment;

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->hashCode()I

    move-result p3

    int-to-long v1, p3

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    const-string p3, "contentUri"

    invoke-static {v3, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p2

    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
