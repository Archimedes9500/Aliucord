.class public final Lb/b/a/g/a;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# direct methods
.method public static final a(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toAttachment"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p0}, Ljava/io/File;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v1, "Uri.fromFile(this)"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v1, "this.name"

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Lcom/lytefast/flexinput/model/Attachment;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
