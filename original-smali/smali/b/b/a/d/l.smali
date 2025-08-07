.class public final Lb/b/a/d/l;
.super Ljava/lang/Object;
.source "ThumbnailViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/b/a/d/m;

.field public final synthetic k:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lb/b/a/d/m;Landroid/content/ContentResolver;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/d/l;->j:Lb/b/a/d/m;

    iput-object p2, p0, Lb/b/a/d/l;->k:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/b/a/d/l;->k:Landroid/content/ContentResolver;

    iget-object v1, p0, Lb/b/a/d/l;->j:Lb/b/a/d/m;

    iget-wide v1, v1, Lb/b/a/d/m;->$id:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_2b

    .line 3
    :catch_c
    const-class v0, Lcom/lytefast/flexinput/model/Media;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error generating thumbnail for photo "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/b/a/d/l;->j:Lb/b/a/d/m;

    iget-wide v2, v2, Lb/b/a/d/m;->$id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2b
    return-void
.end method
